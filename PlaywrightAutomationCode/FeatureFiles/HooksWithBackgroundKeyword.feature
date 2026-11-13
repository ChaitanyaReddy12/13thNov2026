Feature:Hooks With Background Keyword

  Background: common steps
    Given I launch the facebook application in hooks

  @method1
  Scenario: Verify Playwright Frames
    Then I verify playwright frames in hooks

  @method1
  Scenario: Verify test automation practice
    Then I launch the test automation practice application in hooks

# before all

#  before
# before step
#  background :I launch the facebook application in hooks
#  after
# before step
#  I verify playwright frames in hooks
#  after step
# after

#  before
# before step
#  background :I launch the facebook application in hooks
#  after
# before step
#  I launch the test automation practice application in hooks
#  after step
# after


# after all
