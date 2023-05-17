-- update the price_id with the price id from stripe
-- amount is in cents
INSERT INTO
  public.plans (name, stripe_price_id, amount, currency, description)
VALUES
  (
    'Plus',
    'price_1N1zQxJ1rFgDrHwLwnWWkR06',
    999,
    'USD',
    'The highest level of service and capabilities, designed for power users.'
  ),
  (
    'Basic',
    'price_1N1zQTJ1rFgDrHwLIGafOTAJ',
    690,
    'USD',
    'Designed for those who need a little more functionality but still want to keep costs down.'
  ),
  (
    'Lite',
    'price_1N1zPjJ1rFgDrHwLUC8l9h9B',
    389,
    'USD',
    'Suitable for small businesses or individuals on a budget.'
  );