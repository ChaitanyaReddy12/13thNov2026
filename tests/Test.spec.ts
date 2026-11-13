
import { test, expect } from '@playwright/test';

test('has title', async ({ page }) => {
  page.once('dialog', async (dialog) => {
  if (dialog.type() === 'prompt') {
    await dialog.accept('Sample text');
  } else {
    await dialog.accept();
  }
});

await page.getByRole('button', { name: 'Show prompt' }).click();

});
