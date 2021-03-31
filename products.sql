SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product` varchar(64) NOT NULL,
  `openDate` datetime NOT NULL,
  `expireDate` datetime NOT NULL,
  `details` varchar(128) NOT NULL,
  `storedDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `products` (`id`, `product`, `openDate`, `expireDate`, `storedDate`) VALUES
(1, 'eggs', '2021-03-20 06:22:25', '2021-03-21 06:22:25', '2021-03-20 05:22:25'),
(2, 'nuddles', '', '2021-03-23 06:22:25', '2021-03-20 06:22:25');

ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
