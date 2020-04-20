public extension Gradient {

    init?(named name: String) {
        guard let gradientColors = uigradients[name] else {
          return nil
        }
        self.init(colors: gradientColors)
    }

}

let uigradients = [
  "Grade Grey": [
    Color(red: 0.74, green: 0.76, blue: 0.78, alpha: 1.00),
    Color(red: 0.17, green: 0.24, blue: 0.31, alpha: 1.00)
  ],
  "Piggy Pink": [
    Color(red: 0.93, green: 0.61, blue: 0.65, alpha: 1.00),
    Color(red: 1.0, green: 0.87, blue: 0.88, alpha: 1.00)
  ],
  "Cool Blues": [
    Color(red: 0.13, green: 0.58, blue: 0.69, alpha: 1.00),
    Color(red: 0.43, green: 0.84, blue: 0.93, alpha: 1.00)
  ],
  "Megatron": [
    Color(red: 0.78, green: 1.0, blue: 0.87, alpha: 1.00),
    Color(red: 0.98, green: 0.84, blue: 0.53, alpha: 1.00),
    Color(red: 0.97, green: 0.47, blue: 0.49, alpha: 1.00)
  ],
  "Moonlit Asteroid": [
    Color(red: 0.06, green: 0.13, blue: 0.15, alpha: 1.00),
    Color(red: 0.13, green: 0.23, blue: 0.26, alpha: 1.00),
    Color(red: 0.17, green: 0.33, blue: 0.39, alpha: 1.00)
  ],
  "Jshine": [
    Color(red: 0.07, green: 0.76, blue: 0.91, alpha: 1.00),
    Color(red: 0.77, green: 0.44, blue: 0.93, alpha: 1.00),
    Color(red: 0.96, green: 0.31, blue: 0.35, alpha: 1.00)
  ],
  "Evening Sunshine": [
    Color(red: 0.73, green: 0.17, blue: 0.15, alpha: 1.00),
    Color(red: 0.08, green: 0.4, blue: 0.75, alpha: 1.00)
  ],
  "Dark Ocean": [
    Color(red: 0.22, green: 0.23, blue: 0.27, alpha: 1.00),
    Color(red: 0.26, green: 0.53, blue: 0.96, alpha: 1.00)
  ],
  "Cool Sky": [
    Color(red: 0.16, green: 0.5, blue: 0.73, alpha: 1.00),
    Color(red: 0.43, green: 0.84, blue: 0.98, alpha: 1.00),
    Color(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.00)
  ],
  "Yoda": [
    Color(red: 1.0, green: 0.0, blue: 0.6, alpha: 1.00),
    Color(red: 0.29, green: 0.2, blue: 0.25, alpha: 1.00)
  ],
  "Memariani": [
    Color(red: 0.67, green: 0.29, blue: 0.42, alpha: 1.00),
    Color(red: 0.42, green: 0.42, blue: 0.51, alpha: 1.00),
    Color(red: 0.23, green: 0.55, blue: 0.6, alpha: 1.00)
  ],
  "Amin": [
    Color(red: 0.56, green: 0.18, blue: 0.89, alpha: 1.00),
    Color(red: 0.29, green: 0.0, blue: 0.88, alpha: 1.00)
  ],
  "Harvey": [
    Color(red: 0.12, green: 0.25, blue: 0.22, alpha: 1.00),
    Color(red: 0.6, green: 0.95, blue: 0.78, alpha: 1.00)
  ],
  "Neuromancer": [
    Color(red: 0.98, green: 0.33, blue: 0.78, alpha: 1.00),
    Color(red: 0.73, green: 0.11, blue: 0.45, alpha: 1.00)
  ],
  "Azur Lane": [
    Color(red: 0.5, green: 0.5, blue: 0.84, alpha: 1.00),
    Color(red: 0.53, green: 0.66, blue: 0.91, alpha: 1.00),
    Color(red: 0.57, green: 0.92, blue: 0.89, alpha: 1.00)
  ],
  "Witching Hour": [
    Color(red: 0.76, green: 0.08, blue: 0.2, alpha: 1.00),
    Color(red: 0.14, green: 0.04, blue: 0.21, alpha: 1.00)
  ],
  "Flare": [
    Color(red: 0.95, green: 0.15, blue: 0.07, alpha: 1.00),
    Color(red: 0.96, green: 0.69, blue: 0.1, alpha: 1.00)
  ],
  "Metapolis": [
    Color(red: 0.4, green: 0.6, blue: 0.6, alpha: 1.00),
    Color(red: 0.96, green: 0.47, blue: 0.12, alpha: 1.00)
  ],
  "Kyoo Pal": [
    Color(red: 0.87, green: 0.24, blue: 0.33, alpha: 1.00),
    Color(red: 0.42, green: 0.9, blue: 0.52, alpha: 1.00)
  ],
  "Kye Meh": [
    Color(red: 0.51, green: 0.38, blue: 0.76, alpha: 1.00),
    Color(red: 0.18, green: 0.75, blue: 0.57, alpha: 1.00)
  ],
  "Kyoo Tah": [
    Color(red: 0.33, green: 0.29, blue: 0.49, alpha: 1.00),
    Color(red: 1.0, green: 0.83, blue: 0.32, alpha: 1.00)
  ],
  "By Design": [
    Color(red: 0.0, green: 0.62, blue: 1.0, alpha: 1.00),
    Color(red: 0.93, green: 0.18, blue: 0.29, alpha: 1.00)
  ],
  "Ultra Voilet": [
    Color(red: 0.4, green: 0.31, blue: 0.64, alpha: 1.00),
    Color(red: 0.92, green: 0.69, blue: 0.78, alpha: 1.00)
  ],
  "Burning Orange": [
    Color(red: 1.0, green: 0.25, blue: 0.42, alpha: 1.00),
    Color(red: 1.0, green: 0.29, blue: 0.17, alpha: 1.00)
  ],
  "Wiretap": [
    Color(red: 0.54, green: 0.14, blue: 0.53, alpha: 1.00),
    Color(red: 0.91, green: 0.25, blue: 0.34, alpha: 1.00),
    Color(red: 0.95, green: 0.44, blue: 0.13, alpha: 1.00)
  ],
  "Summer Dog": [
    Color(red: 0.66, green: 1.0, blue: 0.47, alpha: 1.00),
    Color(red: 0.47, green: 1.0, blue: 0.84, alpha: 1.00)
  ],
  "Rastafari": [
    Color(red: 0.12, green: 0.59, blue: 0.0, alpha: 1.00),
    Color(red: 1.0, green: 0.95, blue: 0.0, alpha: 1.00),
    Color(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.00)
  ],
  "Sin City Red": [
    Color(red: 0.93, green: 0.13, blue: 0.23, alpha: 1.00),
    Color(red: 0.58, green: 0.16, blue: 0.12, alpha: 1.00)
  ],
  "Citrus Peel": [
    Color(red: 0.99, green: 0.78, blue: 0.19, alpha: 1.00),
    Color(red: 0.95, green: 0.45, blue: 0.21, alpha: 1.00)
  ],
  "Blue Raspberry": [
    Color(red: 0.0, green: 0.71, blue: 0.86, alpha: 1.00),
    Color(red: 0.0, green: 0.51, blue: 0.69, alpha: 1.00)
  ],
  "Margo": [
    Color(red: 1.0, green: 0.94, blue: 0.73, alpha: 1.00),
    Color(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.00)
  ],
  "Magic": [
    Color(red: 0.35, green: 0.76, blue: 0.45, alpha: 1.00),
    Color(red: 0.63, green: 0.5, blue: 0.88, alpha: 1.00),
    Color(red: 0.36, green: 0.15, blue: 0.76, alpha: 1.00)
  ],
  "Evening Night": [
    Color(red: 0.0, green: 0.35, blue: 0.65, alpha: 1.00),
    Color(red: 1.0, green: 0.99, blue: 0.89, alpha: 1.00)
  ],
  "Vanusa": [
    Color(red: 0.85, green: 0.27, blue: 0.33, alpha: 1.00),
    Color(red: 0.54, green: 0.13, blue: 0.42, alpha: 1.00)
  ],
  "Shifty": [
    Color(red: 0.39, green: 0.39, blue: 0.39, alpha: 1.00),
    Color(red: 0.64, green: 0.67, blue: 0.35, alpha: 1.00)
  ],
  "Expresso": [
    Color(red: 0.68, green: 0.33, blue: 0.54, alpha: 1.00),
    Color(red: 0.24, green: 0.06, blue: 0.33, alpha: 1.00)
  ],
  "Slight Ocean View": [
    Color(red: 0.66, green: 0.75, blue: 1.0, alpha: 1.00),
    Color(red: 0.25, green: 0.17, blue: 0.59, alpha: 1.00)
  ],
  "Pure Lust": [
    Color(red: 0.2, green: 0.2, blue: 0.2, alpha: 1.00),
    Color(red: 0.87, green: 0.09, blue: 0.09, alpha: 1.00)
  ],
  "Moon Purple": [
    Color(red: 0.31, green: 0.33, blue: 0.78, alpha: 1.00),
    Color(red: 0.56, green: 0.58, blue: 0.98, alpha: 1.00)
  ],
  "Red Sunset": [
    Color(red: 0.21, green: 0.36, blue: 0.49, alpha: 1.00),
    Color(red: 0.42, green: 0.36, blue: 0.48, alpha: 1.00),
    Color(red: 0.75, green: 0.42, blue: 0.52, alpha: 1.00)
  ],
  "Shifter": [
    Color(red: 0.74, green: 0.31, blue: 0.61, alpha: 1.00),
    Color(red: 0.97, green: 0.03, blue: 0.35, alpha: 1.00)
  ],
  "Wedding Day Blues": [
    Color(red: 0.25, green: 0.88, blue: 0.82, alpha: 1.00),
    Color(red: 1.0, green: 0.55, blue: 0.0, alpha: 1.00),
    Color(red: 1.0, green: 0.0, blue: 0.5, alpha: 1.00)
  ],
  "Sand To Blue": [
    Color(red: 0.24, green: 0.32, blue: 0.32, alpha: 1.00),
    Color(red: 0.87, green: 0.8, blue: 0.64, alpha: 1.00)
  ],
  "Quepal": [
    Color(red: 0.07, green: 0.6, blue: 0.56, alpha: 1.00),
    Color(red: 0.22, green: 0.94, blue: 0.49, alpha: 1.00)
  ],
  "Pun Yeta": [
    Color(red: 0.06, green: 0.55, blue: 0.78, alpha: 1.00),
    Color(red: 0.94, green: 0.56, blue: 0.22, alpha: 1.00)
  ],
  "Sublime Light": [
    Color(red: 0.99, green: 0.36, blue: 0.49, alpha: 1.00),
    Color(red: 0.42, green: 0.51, blue: 0.98, alpha: 1.00)
  ],
  "Sublime Vivid": [
    Color(red: 0.99, green: 0.27, blue: 0.42, alpha: 1.00),
    Color(red: 0.25, green: 0.37, blue: 0.98, alpha: 1.00)
  ],
  "Bighead": [
    Color(red: 0.79, green: 0.29, blue: 0.29, alpha: 1.00),
    Color(red: 0.29, green: 0.07, blue: 0.31, alpha: 1.00)
  ],
  "Taran Tado": [
    Color(red: 0.14, green: 0.03, blue: 0.3, alpha: 1.00),
    Color(red: 0.8, green: 0.33, blue: 0.2, alpha: 1.00)
  ],
  "Relaxing Red": [
    Color(red: 1.0, green: 0.98, blue: 0.84, alpha: 1.00),
    Color(red: 0.7, green: 0.04, blue: 0.17, alpha: 1.00)
  ],
  "Lawrencium": [
    Color(red: 0.06, green: 0.05, blue: 0.16, alpha: 1.00),
    Color(red: 0.19, green: 0.17, blue: 0.39, alpha: 1.00),
    Color(red: 0.14, green: 0.14, blue: 0.24, alpha: 1.00)
  ],
  "Ohhappiness": [
    Color(red: 0.0, green: 0.69, blue: 0.61, alpha: 1.00),
    Color(red: 0.59, green: 0.79, blue: 0.24, alpha: 1.00)
  ],
  "Delicate": [
    Color(red: 0.83, green: 0.8, blue: 0.89, alpha: 1.00),
    Color(red: 0.91, green: 0.89, blue: 0.94, alpha: 1.00)
  ],
  "Selenium": [
    Color(red: 0.24, green: 0.23, blue: 0.25, alpha: 1.00),
    Color(red: 0.38, green: 0.36, blue: 0.24, alpha: 1.00)
  ],
  "Sulphur": [
    Color(red: 0.79, green: 0.77, blue: 0.19, alpha: 1.00),
    Color(red: 0.95, green: 0.98, blue: 0.65, alpha: 1.00)
  ],
  "Pink Flavour": [
    Color(red: 0.5, green: 0.0, blue: 0.5, alpha: 1.00),
    Color(red: 1.0, green: 0.75, blue: 0.8, alpha: 1.00)
  ],
  "Rainbow Blue": [
    Color(red: 0.0, green: 0.95, blue: 0.38, alpha: 1.00),
    Color(red: 0.02, green: 0.46, blue: 0.9, alpha: 1.00)
  ],
  "Orange Fun": [
    Color(red: 0.99, green: 0.29, blue: 0.1, alpha: 1.00),
    Color(red: 0.97, green: 0.72, blue: 0.2, alpha: 1.00)
  ],
  "Digital Water": [
    Color(red: 0.45, green: 0.92, blue: 0.84, alpha: 1.00),
    Color(red: 0.67, green: 0.71, blue: 0.9, alpha: 1.00)
  ],
  "Lithium": [
    Color(red: 0.43, green: 0.38, blue: 0.15, alpha: 1.00),
    Color(red: 0.83, green: 0.8, blue: 0.72, alpha: 1.00)
  ],
  "Argon": [
    Color(red: 0.01, green: 0.0, blue: 0.12, alpha: 1.00),
    Color(red: 0.45, green: 0.01, blue: 0.75, alpha: 1.00),
    Color(red: 0.93, green: 0.22, blue: 0.74, alpha: 1.00),
    Color(red: 0.99, green: 0.94, blue: 0.98, alpha: 1.00)
  ],
  "Hydrogen": [
    Color(red: 0.4, green: 0.49, blue: 0.71, alpha: 1.00),
    Color(red: 0.0, green: 0.51, blue: 0.78, alpha: 1.00),
    Color(red: 0.0, green: 0.51, blue: 0.78, alpha: 1.00),
    Color(red: 0.4, green: 0.49, blue: 0.71, alpha: 1.00)
  ],
  "Zinc": [
    Color(red: 0.68, green: 0.66, blue: 0.59, alpha: 1.00),
    Color(red: 0.95, green: 0.95, blue: 0.95, alpha: 1.00),
    Color(red: 0.86, green: 0.86, blue: 0.86, alpha: 1.00),
    Color(red: 0.92, green: 0.92, blue: 0.92, alpha: 1.00)
  ],
  "Velvet Sun": [
    Color(red: 0.88, green: 0.93, blue: 0.76, alpha: 1.00),
    Color(red: 0.94, green: 0.31, blue: 0.33, alpha: 1.00)
  ],
  "King Yna": [
    Color(red: 0.1, green: 0.16, blue: 0.42, alpha: 1.00),
    Color(red: 0.7, green: 0.12, blue: 0.12, alpha: 1.00),
    Color(red: 0.99, green: 0.73, blue: 0.18, alpha: 1.00)
  ],
  "Summer": [
    Color(red: 0.13, green: 0.76, blue: 0.76, alpha: 1.00),
    Color(red: 0.99, green: 0.73, blue: 0.18, alpha: 1.00)
  ],
  "Orange Coral": [
    Color(red: 1.0, green: 0.6, blue: 0.4, alpha: 1.00),
    Color(red: 1.0, green: 0.37, blue: 0.38, alpha: 1.00)
  ],
  "Purpink": [
    Color(red: 0.5, green: 0.0, blue: 1.0, alpha: 1.00),
    Color(red: 0.88, green: 0.0, blue: 1.0, alpha: 1.00)
  ],
  "Dull": [
    Color(red: 0.79, green: 0.84, blue: 1.0, alpha: 1.00),
    Color(red: 0.89, green: 0.89, blue: 0.89, alpha: 1.00)
  ],
  "Kimoby Is The New Blue": [
    Color(red: 0.22, green: 0.42, blue: 0.99, alpha: 1.00),
    Color(red: 0.16, green: 0.28, blue: 1.0, alpha: 1.00)
  ],
  "Broken Hearts": [
    Color(red: 0.85, green: 0.65, blue: 0.78, alpha: 1.00),
    Color(red: 1.0, green: 0.99, blue: 0.86, alpha: 1.00)
  ],
  "Subu": [
    Color(red: 0.05, green: 0.92, blue: 0.92, alpha: 1.00),
    Color(red: 0.13, green: 0.89, blue: 0.7, alpha: 1.00),
    Color(red: 0.16, green: 1.0, blue: 0.78, alpha: 1.00)
  ],
  "Socialive": [
    Color(red: 0.02, green: 0.75, blue: 0.71, alpha: 1.00),
    Color(red: 0.28, green: 0.69, blue: 0.75, alpha: 1.00)
  ],
  "Crimson Tide": [
    Color(red: 0.39, green: 0.17, blue: 0.45, alpha: 1.00),
    Color(red: 0.78, green: 0.26, blue: 0.43, alpha: 1.00)
  ],
  "Telegram": [
    Color(red: 0.11, green: 0.57, blue: 0.82, alpha: 1.00),
    Color(red: 0.95, green: 0.99, blue: 1.0, alpha: 1.00)
  ],
  "Terminal": [
    Color(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.00),
    Color(red: 0.06, green: 0.61, blue: 0.06, alpha: 1.00)
  ],
  "Scooter": [
    Color(red: 0.21, green: 0.82, blue: 0.86, alpha: 1.00),
    Color(red: 0.36, green: 0.53, blue: 0.9, alpha: 1.00)
  ],
  "Alive": [
    Color(red: 0.8, green: 0.21, blue: 0.42, alpha: 1.00),
    Color(red: 0.74, green: 0.25, blue: 0.2, alpha: 1.00)
  ],
  "Relay": [
    Color(red: 0.23, green: 0.11, blue: 0.44, alpha: 1.00),
    Color(red: 0.84, green: 0.43, blue: 0.47, alpha: 1.00),
    Color(red: 1.0, green: 0.69, blue: 0.48, alpha: 1.00)
  ],
  "Meridian": [
    Color(red: 0.16, green: 0.24, blue: 0.53, alpha: 1.00),
    Color(red: 0.27, green: 0.64, blue: 0.28, alpha: 1.00)
  ],
  "Compare Now": [
    Color(red: 0.94, green: 0.23, blue: 0.21, alpha: 1.00),
    Color(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.00)
  ],
  "Mello": [
    Color(red: 0.75, green: 0.22, blue: 0.17, alpha: 1.00),
    Color(red: 0.56, green: 0.27, blue: 0.68, alpha: 1.00)
  ],
  "Crystal Clear": [
    Color(red: 0.08, green: 0.6, blue: 0.34, alpha: 1.00),
    Color(red: 0.08, green: 0.34, blue: 0.6, alpha: 1.00)
  ],
  "Visions Of Grandeur": [
    Color(red: 0.0, green: 0.0, blue: 0.27, alpha: 1.00),
    Color(red: 0.11, green: 0.71, blue: 0.88, alpha: 1.00)
  ],
  "Chitty Chitty Bang Bang": [
    Color(red: 0.0, green: 0.47, blue: 0.57, alpha: 1.00),
    Color(red: 0.47, green: 1.0, blue: 0.84, alpha: 1.00)
  ],
  "Blue Skies": [
    Color(red: 0.34, green: 0.8, blue: 0.95, alpha: 1.00),
    Color(red: 0.18, green: 0.5, blue: 0.93, alpha: 1.00)
  ],
  "Sunkist": [
    Color(red: 0.95, green: 0.6, blue: 0.29, alpha: 1.00),
    Color(red: 0.95, green: 0.79, blue: 0.3, alpha: 1.00)
  ],
  "Coal": [
    Color(red: 0.92, green: 0.34, blue: 0.34, alpha: 1.00),
    Color(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.00)
  ],
  "Html": [
    Color(red: 0.89, green: 0.3, blue: 0.15, alpha: 1.00),
    Color(red: 0.95, green: 0.4, blue: 0.16, alpha: 1.00)
  ],
  "Cinnamint": [
    Color(red: 0.29, green: 0.76, blue: 0.6, alpha: 1.00),
    Color(red: 0.74, green: 1.0, blue: 0.95, alpha: 1.00)
  ],
  "Maldives": [
    Color(red: 0.7, green: 1.0, blue: 0.98, alpha: 1.00),
    Color(red: 0.05, green: 0.82, blue: 0.97, alpha: 1.00)
  ],
  "Mini": [
    Color(red: 0.19, green: 0.91, blue: 0.75, alpha: 1.00),
    Color(red: 1.0, green: 0.51, blue: 0.21, alpha: 1.00)
  ],
  "Sha La La": [
    Color(red: 0.84, green: 0.43, blue: 0.46, alpha: 1.00),
    Color(red: 0.89, green: 0.58, blue: 0.53, alpha: 1.00)
  ],
  "Purplepine": [
    Color(red: 0.13, green: 0.0, blue: 0.17, alpha: 1.00),
    Color(red: 0.8, green: 0.71, blue: 0.83, alpha: 1.00)
  ],
  "Celestial": [
    Color(red: 0.76, green: 0.22, blue: 0.39, alpha: 1.00),
    Color(red: 0.11, green: 0.15, blue: 0.44, alpha: 1.00)
  ],
  "Learning And Leading": [
    Color(red: 0.97, green: 0.59, blue: 0.12, alpha: 1.00),
    Color(red: 1.0, green: 0.82, blue: 0.0, alpha: 1.00)
  ],
  "Pacific Dream": [
    Color(red: 0.2, green: 0.91, blue: 0.62, alpha: 1.00),
    Color(red: 0.06, green: 0.2, blue: 0.26, alpha: 1.00)
  ],
  "Venice": [
    Color(red: 0.38, green: 0.56, blue: 0.91, alpha: 1.00),
    Color(red: 0.65, green: 0.75, blue: 0.91, alpha: 1.00)
  ],
  "Orca": [
    Color(red: 0.27, green: 0.63, blue: 0.55, alpha: 1.00),
    Color(red: 0.04, green: 0.21, blue: 0.22, alpha: 1.00)
  ],
  "Love And Liberty": [
    Color(red: 0.13, green: 0.0, blue: 0.13, alpha: 1.00),
    Color(red: 0.44, green: 0.0, blue: 0.0, alpha: 1.00)
  ],
  "Very Blue": [
    Color(red: 0.02, green: 0.46, blue: 0.9, alpha: 1.00),
    Color(red: 0.01, green: 0.11, blue: 0.47, alpha: 1.00)
  ],
  "Can You Feel The Love Tonight": [
    Color(red: 0.27, green: 0.41, blue: 0.86, alpha: 1.00),
    Color(red: 0.69, green: 0.42, blue: 0.7, alpha: 1.00)
  ],
  "The Blue Lagoon": [
    Color(red: 0.26, green: 0.78, blue: 0.67, alpha: 1.00),
    Color(red: 0.1, green: 0.09, blue: 0.33, alpha: 1.00)
  ],
  "Under The Lake": [
    Color(red: 0.04, green: 0.19, blue: 0.16, alpha: 1.00),
    Color(red: 0.14, green: 0.48, blue: 0.34, alpha: 1.00)
  ],
  "Honey Dew": [
    Color(red: 0.26, green: 0.78, blue: 0.67, alpha: 1.00),
    Color(red: 0.97, green: 1.0, blue: 0.68, alpha: 1.00)
  ],
  "Roseanna": [
    Color(red: 1.0, green: 0.69, blue: 0.74, alpha: 1.00),
    Color(red: 1.0, green: 0.76, blue: 0.63, alpha: 1.00)
  ],
  "What Lies Beyond": [
    Color(red: 0.94, green: 0.95, blue: 0.94, alpha: 1.00),
    Color(red: 0.0, green: 0.05, blue: 0.25, alpha: 1.00)
  ],
  "Rose Colored Lenses": [
    Color(red: 0.91, green: 0.8, blue: 0.75, alpha: 1.00),
    Color(red: 0.39, green: 0.44, blue: 0.64, alpha: 1.00)
  ],
  "Easymed": [
    Color(red: 0.86, green: 0.89, blue: 0.36, alpha: 1.00),
    Color(red: 0.27, green: 0.71, blue: 0.29, alpha: 1.00)
  ],
  "Cocoaa Ice": [
    Color(red: 0.75, green: 0.75, blue: 0.67, alpha: 1.00),
    Color(red: 0.11, green: 0.94, blue: 1.0, alpha: 1.00)
  ],
  "Jodhpur": [
    Color(red: 0.61, green: 0.93, blue: 0.98, alpha: 1.00),
    Color(red: 0.4, green: 0.78, blue: 0.97, alpha: 1.00),
    Color(red: 0.0, green: 0.32, blue: 0.83, alpha: 1.00)
  ],
  "Jaipur": [
    Color(red: 0.86, green: 0.9, blue: 0.96, alpha: 1.00),
    Color(red: 0.77, green: 0.47, blue: 0.43, alpha: 1.00)
  ],
  "Vice City": [
    Color(red: 0.2, green: 0.58, blue: 0.9, alpha: 1.00),
    Color(red: 0.93, green: 0.43, blue: 0.68, alpha: 1.00)
  ],
  "Mild": [
    Color(red: 0.4, green: 0.7, blue: 0.44, alpha: 1.00),
    Color(red: 0.3, green: 0.64, blue: 0.8, alpha: 1.00)
  ],
  "Dawn": [
    Color(red: 0.95, green: 0.56, blue: 0.31, alpha: 1.00),
    Color(red: 0.23, green: 0.26, blue: 0.44, alpha: 1.00)
  ],
  "Ibiza Sunset": [
    Color(red: 0.93, green: 0.04, blue: 0.47, alpha: 1.00),
    Color(red: 1.0, green: 0.42, blue: 0.0, alpha: 1.00)
  ],
  "Radar": [
    Color(red: 0.65, green: 0.44, blue: 0.94, alpha: 1.00),
    Color(red: 0.81, green: 0.55, blue: 0.95, alpha: 1.00),
    Color(red: 0.99, green: 0.73, blue: 0.61, alpha: 1.00)
  ],
  "80'S Purple": [
    Color(red: 0.25, green: 0.16, blue: 0.35, alpha: 1.00),
    Color(red: 0.18, green: 0.03, blue: 0.26, alpha: 1.00)
  ],
  "Black Rosé": [
    Color(red: 0.96, green: 0.77, blue: 0.95, alpha: 1.00),
    Color(red: 0.99, green: 0.4, blue: 0.98, alpha: 1.00)
  ],
  "Brady Brady Fun Fun": [
    Color(red: 0.0, green: 0.76, blue: 1.0, alpha: 1.00),
    Color(red: 1.0, green: 1.0, blue: 0.11, alpha: 1.00)
  ],
  "Ed'S Sunset Gradient": [
    Color(red: 1.0, green: 0.49, blue: 0.37, alpha: 1.00),
    Color(red: 1.0, green: 0.71, blue: 0.48, alpha: 1.00)
  ],
  "Snapchat": [
    Color(red: 1.0, green: 0.99, blue: 0.0, alpha: 1.00),
    Color(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.00)
  ],
  "Cosmic Fusion": [
    Color(red: 1.0, green: 0.0, blue: 0.8, alpha: 1.00),
    Color(red: 0.2, green: 0.2, blue: 0.6, alpha: 1.00)
  ],
  "Nepal": [
    Color(red: 0.87, green: 0.38, blue: 0.38, alpha: 1.00),
    Color(red: 0.15, green: 0.34, blue: 0.92, alpha: 1.00)
  ],
  "Azure Pop": [
    Color(red: 0.94, green: 0.2, blue: 0.85, alpha: 1.00),
    Color(red: 0.54, green: 1.0, blue: 0.99, alpha: 1.00)
  ],
  "Love Couple": [
    Color(red: 0.23, green: 0.38, blue: 0.53, alpha: 1.00),
    Color(red: 0.54, green: 0.15, blue: 0.24, alpha: 1.00)
  ],
  "Disco": [
    Color(red: 0.31, green: 0.8, blue: 0.77, alpha: 1.00),
    Color(red: 0.33, green: 0.38, blue: 0.44, alpha: 1.00)
  ],
  "Limeade": [
    Color(red: 0.63, green: 1.0, blue: 0.81, alpha: 1.00),
    Color(red: 0.98, green: 1.0, blue: 0.82, alpha: 1.00)
  ],
  "Dania": [
    Color(red: 0.75, green: 0.58, blue: 0.77, alpha: 1.00),
    Color(red: 0.48, green: 0.78, blue: 0.8, alpha: 1.00)
  ],
  "50 Shades Of Grey": [
    Color(red: 0.74, green: 0.76, blue: 0.78, alpha: 1.00),
    Color(red: 0.17, green: 0.24, blue: 0.31, alpha: 1.00)
  ],
  "Jupiter": [
    Color(red: 1.0, green: 0.85, blue: 0.61, alpha: 1.00),
    Color(red: 0.1, green: 0.33, blue: 0.48, alpha: 1.00)
  ],
  "Iiit Delhi": [
    Color(red: 0.5, green: 0.5, blue: 0.5, alpha: 1.00),
    Color(red: 0.25, green: 0.68, blue: 0.66, alpha: 1.00)
  ],
  "Sun On The Horizon": [
    Color(red: 0.99, green: 0.92, blue: 0.73, alpha: 1.00),
    Color(red: 0.97, green: 0.71, blue: 0.0, alpha: 1.00)
  ],
  "Blood Red": [
    Color(red: 0.97, green: 0.31, blue: 0.2, alpha: 1.00),
    Color(red: 0.91, green: 0.22, blue: 0.15, alpha: 1.00)
  ],
  "Sherbert": [
    Color(red: 0.97, green: 0.62, blue: 0.0, alpha: 1.00),
    Color(red: 0.39, green: 0.95, blue: 0.55, alpha: 1.00)
  ],
  "Firewatch": [
    Color(red: 0.8, green: 0.18, blue: 0.24, alpha: 1.00),
    Color(red: 0.94, green: 0.28, blue: 0.23, alpha: 1.00)
  ],
  "Lush": [
    Color(red: 0.34, green: 0.67, blue: 0.18, alpha: 1.00),
    Color(red: 0.66, green: 0.88, blue: 0.39, alpha: 1.00)
  ],
  "Frost": [
    Color(red: 0.0, green: 0.02, blue: 0.16, alpha: 1.00),
    Color(red: 0.0, green: 0.31, blue: 0.57, alpha: 1.00)
  ],
  "Mauve": [
    Color(red: 0.26, green: 0.15, blue: 0.35, alpha: 1.00),
    Color(red: 0.45, green: 0.29, blue: 0.43, alpha: 1.00)
  ],
  "Royal": [
    Color(red: 0.08, green: 0.12, blue: 0.19, alpha: 1.00),
    Color(red: 0.14, green: 0.23, blue: 0.33, alpha: 1.00)
  ],
  "Minimal Red": [
    Color(red: 0.94, green: 0.0, blue: 0.0, alpha: 1.00),
    Color(red: 0.86, green: 0.16, blue: 0.12, alpha: 1.00)
  ],
  "Dusk": [
    Color(red: 0.17, green: 0.24, blue: 0.31, alpha: 1.00),
    Color(red: 0.99, green: 0.45, blue: 0.42, alpha: 1.00)
  ],
  "Deep Sea Space": [
    Color(red: 0.17, green: 0.24, blue: 0.31, alpha: 1.00),
    Color(red: 0.3, green: 0.63, blue: 0.69, alpha: 1.00)
  ],
  "Grapefruit Sunset": [
    Color(red: 0.91, green: 0.39, blue: 0.26, alpha: 1.00),
    Color(red: 0.56, green: 0.31, blue: 0.58, alpha: 1.00)
  ],
  "Sunset": [
    Color(red: 0.04, green: 0.28, blue: 0.42, alpha: 1.00),
    Color(red: 0.96, green: 0.38, blue: 0.09, alpha: 1.00)
  ],
  "Solid Vault": [
    Color(red: 0.23, green: 0.48, blue: 0.84, alpha: 1.00),
    Color(red: 0.23, green: 0.38, blue: 0.45, alpha: 1.00)
  ],
  "Bright Vault": [
    Color(red: 0.0, green: 0.82, blue: 1.0, alpha: 1.00),
    Color(red: 0.57, green: 0.55, blue: 0.67, alpha: 1.00)
  ],
  "Politics": [
    Color(red: 0.13, green: 0.59, blue: 0.95, alpha: 1.00),
    Color(red: 0.96, green: 0.26, blue: 0.21, alpha: 1.00)
  ],
  "Sweet Morning": [
    Color(red: 1.0, green: 0.37, blue: 0.43, alpha: 1.00),
    Color(red: 1.0, green: 0.76, blue: 0.44, alpha: 1.00)
  ],
  "Sylvia": [
    Color(red: 1.0, green: 0.29, blue: 0.12, alpha: 1.00),
    Color(red: 1.0, green: 0.56, blue: 0.41, alpha: 1.00)
  ],
  "Transfile": [
    Color(red: 0.09, green: 0.75, blue: 0.99, alpha: 1.00),
    Color(red: 0.8, green: 0.19, blue: 0.4, alpha: 1.00)
  ],
  "Tranquil": [
    Color(red: 0.93, green: 0.8, blue: 0.64, alpha: 1.00),
    Color(red: 0.94, green: 0.38, blue: 0.62, alpha: 1.00)
  ],
  "Red Ocean": [
    Color(red: 0.11, green: 0.26, blue: 0.31, alpha: 1.00),
    Color(red: 0.64, green: 0.22, blue: 0.19, alpha: 1.00)
  ],
  "Shahabi": [
    Color(red: 0.66, green: 0.0, blue: 0.47, alpha: 1.00),
    Color(red: 0.4, green: 1.0, blue: 0.0, alpha: 1.00)
  ],
  "Alihossein": [
    Color(red: 0.97, green: 1.0, blue: 0.0, alpha: 1.00),
    Color(red: 0.86, green: 0.21, blue: 0.64, alpha: 1.00)
  ],
  "Ali": [
    Color(red: 1.0, green: 0.29, blue: 0.12, alpha: 1.00),
    Color(red: 0.12, green: 0.87, blue: 1.0, alpha: 1.00)
  ],
  "Purple White": [
    Color(red: 0.73, green: 0.33, blue: 0.44, alpha: 1.00),
    Color(red: 0.96, green: 0.89, blue: 0.85, alpha: 1.00)
  ],
  "Colors Of Sky": [
    Color(red: 0.88, green: 0.92, blue: 0.99, alpha: 1.00),
    Color(red: 0.81, green: 0.87, blue: 0.95, alpha: 1.00)
  ],
  "Decent": [
    Color(red: 0.3, green: 0.63, blue: 0.69, alpha: 1.00),
    Color(red: 0.77, green: 0.88, blue: 0.9, alpha: 1.00)
  ],
  "Deep Space": [
    Color(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.00),
    Color(red: 0.26, green: 0.26, blue: 0.26, alpha: 1.00)
  ],
  "Dark Skies": [
    Color(red: 0.29, green: 0.47, blue: 0.63, alpha: 1.00),
    Color(red: 0.16, green: 0.24, blue: 0.32, alpha: 1.00)
  ],
  "Suzy": [
    Color(red: 0.51, green: 0.3, blue: 0.61, alpha: 1.00),
    Color(red: 0.82, green: 0.31, blue: 0.84, alpha: 1.00)
  ],
  "Superman": [
    Color(red: 0.0, green: 0.6, blue: 0.97, alpha: 1.00),
    Color(red: 0.95, green: 0.09, blue: 0.07, alpha: 1.00)
  ],
  "Nighthawk": [
    Color(red: 0.16, green: 0.5, blue: 0.73, alpha: 1.00),
    Color(red: 0.17, green: 0.24, blue: 0.31, alpha: 1.00)
  ],
  "Forest": [
    Color(red: 0.35, green: 0.25, blue: 0.22, alpha: 1.00),
    Color(red: 0.17, green: 0.47, blue: 0.27, alpha: 1.00)
  ],
  "Miami Dolphins": [
    Color(red: 0.3, green: 0.63, blue: 0.69, alpha: 1.00),
    Color(red: 0.83, green: 0.62, blue: 0.22, alpha: 1.00)
  ],
  "Minnesota Vikings": [
    Color(red: 0.34, green: 0.08, blue: 0.69, alpha: 1.00),
    Color(red: 0.86, green: 0.84, blue: 0.36, alpha: 1.00)
  ],
  "Christmas": [
    Color(red: 0.18, green: 0.45, blue: 0.21, alpha: 1.00),
    Color(red: 0.67, green: 0.23, blue: 0.22, alpha: 1.00)
  ],
  "Joomla": [
    Color(red: 0.12, green: 0.24, blue: 0.45, alpha: 1.00),
    Color(red: 0.16, green: 0.32, blue: 0.6, alpha: 1.00)
  ],
  "Pizelex": [
    Color(red: 0.07, green: 0.26, blue: 0.34, alpha: 1.00),
    Color(red: 0.95, green: 0.58, blue: 0.57, alpha: 1.00)
  ],
  "Haikus": [
    Color(red: 0.99, green: 0.45, blue: 0.42, alpha: 1.00),
    Color(red: 1.0, green: 0.56, blue: 0.41, alpha: 1.00)
  ],
  "Pale Wood": [
    Color(red: 0.92, green: 0.8, blue: 0.64, alpha: 1.00),
    Color(red: 0.84, green: 0.68, blue: 0.48, alpha: 1.00)
  ],
  "Purplin": [
    Color(red: 0.42, green: 0.19, blue: 0.58, alpha: 1.00),
    Color(red: 0.63, green: 0.27, blue: 1.0, alpha: 1.00)
  ],
  "Inbox": [
    Color(red: 0.27, green: 0.5, blue: 0.79, alpha: 1.00),
    Color(red: 0.34, green: 0.57, blue: 0.78, alpha: 1.00)
  ],
  "Blush": [
    Color(red: 0.7, green: 0.27, blue: 0.57, alpha: 1.00),
    Color(red: 0.95, green: 0.37, blue: 0.47, alpha: 1.00)
  ],
  "Back To The Future": [
    Color(red: 0.75, green: 0.14, blue: 0.15, alpha: 1.00),
    Color(red: 0.94, green: 0.8, blue: 0.21, alpha: 1.00)
  ],
  "Poncho": [
    Color(red: 0.25, green: 0.23, blue: 0.24, alpha: 1.00),
    Color(red: 0.75, green: 0.35, blue: 0.41, alpha: 1.00)
  ],
  "Green And Blue": [
    Color(red: 0.76, green: 0.9, blue: 0.61, alpha: 1.00),
    Color(red: 0.39, green: 0.7, blue: 0.96, alpha: 1.00)
  ],
  "Light Orange": [
    Color(red: 1.0, green: 0.72, blue: 0.37, alpha: 1.00),
    Color(red: 0.93, green: 0.56, blue: 0.01, alpha: 1.00)
  ],
  "Netflix": [
    Color(red: 0.56, green: 0.05, blue: 0.0, alpha: 1.00),
    Color(red: 0.12, green: 0.11, blue: 0.09, alpha: 1.00)
  ],
  "Little Leaf": [
    Color(red: 0.46, green: 0.72, blue: 0.32, alpha: 1.00),
    Color(red: 0.55, green: 0.76, blue: 0.44, alpha: 1.00)
  ],
  "Deep Purple": [
    Color(red: 0.4, green: 0.23, blue: 0.72, alpha: 1.00),
    Color(red: 0.32, green: 0.18, blue: 0.66, alpha: 1.00)
  ],
  "Back To Earth": [
    Color(red: 0.0, green: 0.79, blue: 1.0, alpha: 1.00),
    Color(red: 0.57, green: 1.0, blue: 0.62, alpha: 1.00)
  ],
  "Master Card": [
    Color(red: 0.96, green: 0.42, blue: 0.27, alpha: 1.00),
    Color(red: 0.93, green: 0.66, blue: 0.29, alpha: 1.00)
  ],
  "Clear Sky": [
    Color(red: 0.0, green: 0.36, blue: 0.59, alpha: 1.00),
    Color(red: 0.21, green: 0.22, blue: 0.58, alpha: 1.00)
  ],
  "Passion": [
    Color(red: 0.9, green: 0.22, blue: 0.21, alpha: 1.00),
    Color(red: 0.89, green: 0.36, blue: 0.36, alpha: 1.00)
  ],
  "Timber": [
    Color(red: 0.99, green: 0.0, blue: 1.0, alpha: 1.00),
    Color(red: 0.0, green: 0.86, blue: 0.87, alpha: 1.00)
  ],
  "Between Night And Day": [
    Color(red: 0.17, green: 0.24, blue: 0.31, alpha: 1.00),
    Color(red: 0.2, green: 0.6, blue: 0.86, alpha: 1.00)
  ],
  "Sage Persuasion": [
    Color(red: 0.8, green: 0.8, blue: 0.7, alpha: 1.00),
    Color(red: 0.46, green: 0.46, blue: 0.1, alpha: 1.00)
  ],
  "Lizard": [
    Color(red: 0.19, green: 0.26, blue: 0.32, alpha: 1.00),
    Color(red: 0.84, green: 0.82, blue: 0.8, alpha: 1.00)
  ],
  "Piglet": [
    Color(red: 0.93, green: 0.61, blue: 0.65, alpha: 1.00),
    Color(red: 1.0, green: 0.87, blue: 0.88, alpha: 1.00)
  ],
  "Dark Knight": [
    Color(red: 0.73, green: 0.55, blue: 0.01, alpha: 1.00),
    Color(red: 0.09, green: 0.09, blue: 0.09, alpha: 1.00)
  ],
  "Curiosity Blue": [
    Color(red: 0.32, green: 0.32, blue: 0.32, alpha: 1.00),
    Color(red: 0.24, green: 0.45, blue: 0.71, alpha: 1.00)
  ],
  "Ukraine": [
    Color(red: 0.0, green: 0.31, blue: 0.98, alpha: 1.00),
    Color(red: 1.0, green: 0.98, blue: 0.3, alpha: 1.00)
  ],
  "Green To Dark": [
    Color(red: 0.42, green: 0.57, blue: 0.07, alpha: 1.00),
    Color(red: 0.08, green: 0.08, blue: 0.09, alpha: 1.00)
  ],
  "Fresh Turboscent": [
    Color(red: 0.95, green: 0.95, blue: 0.71, alpha: 1.00),
    Color(red: 0.07, green: 0.31, blue: 0.35, alpha: 1.00)
  ],
  "Koko Caramel": [
    Color(red: 0.82, green: 0.57, blue: 0.24, alpha: 1.00),
    Color(red: 1.0, green: 0.82, blue: 0.58, alpha: 1.00)
  ],
  "Virgin America": [
    Color(red: 0.48, green: 0.26, blue: 0.59, alpha: 1.00),
    Color(red: 0.86, green: 0.14, blue: 0.19, alpha: 1.00)
  ],
  "Portrait": [
    Color(red: 0.56, green: 0.62, blue: 0.67, alpha: 1.00),
    Color(red: 0.93, green: 0.95, blue: 0.95, alpha: 1.00)
  ],
  "Turquoise Flow": [
    Color(red: 0.07, green: 0.42, blue: 0.54, alpha: 1.00),
    Color(red: 0.15, green: 0.47, blue: 0.44, alpha: 1.00)
  ],
  "Vine": [
    Color(red: 0.0, green: 0.75, blue: 0.56, alpha: 1.00),
    Color(red: 0.0, green: 0.08, blue: 0.06, alpha: 1.00)
  ],
  "Flickr": [
    Color(red: 1.0, green: 0.0, blue: 0.52, alpha: 1.00),
    Color(red: 0.2, green: 0.0, blue: 0.11, alpha: 1.00)
  ],
  "Instagram": [
    Color(red: 0.51, green: 0.23, blue: 0.71, alpha: 1.00),
    Color(red: 0.99, green: 0.11, blue: 0.11, alpha: 1.00),
    Color(red: 0.99, green: 0.69, blue: 0.27, alpha: 1.00)
  ],
  "Atlas": [
    Color(red: 1.0, green: 0.67, blue: 0.37, alpha: 1.00),
    Color(red: 0.78, green: 0.47, blue: 0.82, alpha: 1.00),
    Color(red: 0.29, green: 0.75, blue: 0.78, alpha: 1.00)
  ],
  "Twitch": [
    Color(red: 0.39, green: 0.25, blue: 0.65, alpha: 1.00),
    Color(red: 0.16, green: 0.03, blue: 0.27, alpha: 1.00)
  ],
  "Pastel Orange At The Sun": [
    Color(red: 1.0, green: 0.7, blue: 0.28, alpha: 1.00),
    Color(red: 1.0, green: 0.8, blue: 0.2, alpha: 1.00)
  ],
  "Endless River": [
    Color(red: 0.26, green: 0.81, blue: 0.64, alpha: 1.00),
    Color(red: 0.09, green: 0.35, blue: 0.62, alpha: 1.00)
  ],
  "Predawn": [
    Color(red: 1.0, green: 0.63, blue: 0.5, alpha: 1.00),
    Color(red: 0.0, green: 0.13, blue: 0.24, alpha: 1.00)
  ],
  "Purple Bliss": [
    Color(red: 0.21, green: 0.0, blue: 0.2, alpha: 1.00),
    Color(red: 0.04, green: 0.53, blue: 0.58, alpha: 1.00)
  ],
  "Talking To Mice Elf": [
    Color(red: 0.58, green: 0.56, blue: 0.6, alpha: 1.00),
    Color(red: 0.18, green: 0.08, blue: 0.22, alpha: 1.00)
  ],
  "Hersheys": [
    Color(red: 0.12, green: 0.07, blue: 0.05, alpha: 1.00),
    Color(red: 0.6, green: 0.52, blue: 0.47, alpha: 1.00)
  ],
  "Crazy Orange I": [
    Color(red: 0.83, green: 0.51, blue: 0.07, alpha: 1.00),
    Color(red: 0.66, green: 0.2, blue: 0.47, alpha: 1.00)
  ],
  "Between The Clouds": [
    Color(red: 0.45, green: 0.78, blue: 0.66, alpha: 1.00),
    Color(red: 0.22, green: 0.23, blue: 0.27, alpha: 1.00)
  ],
  "Metallic Toad": [
    Color(red: 0.67, green: 0.73, blue: 0.67, alpha: 1.00),
    Color(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.00)
  ],
  "Martini": [
    Color(red: 0.99, green: 0.99, blue: 0.28, alpha: 1.00),
    Color(red: 0.14, green: 1.0, blue: 0.25, alpha: 1.00)
  ],
  "Friday": [
    Color(red: 0.51, green: 0.64, blue: 0.83, alpha: 1.00),
    Color(red: 0.71, green: 0.98, blue: 1.0, alpha: 1.00)
  ],
  "Servquick": [
    Color(red: 0.28, green: 0.33, blue: 0.39, alpha: 1.00),
    Color(red: 0.16, green: 0.2, blue: 0.24, alpha: 1.00)
  ],
  "Behongo": [
    Color(red: 0.32, green: 0.76, blue: 0.2, alpha: 1.00),
    Color(red: 0.02, green: 0.09, blue: 0.0, alpha: 1.00)
  ],
  "Soundcloud": [
    Color(red: 1.0, green: 0.55, blue: 0.0, alpha: 1.00),
    Color(red: 0.97, green: 0.21, blue: 0.0, alpha: 1.00)
  ],
  "Facebook Messenger": [
    Color(red: 0.0, green: 0.78, blue: 1.0, alpha: 1.00),
    Color(red: 0.0, green: 0.45, blue: 1.0, alpha: 1.00)
  ],
  "Shore": [
    Color(red: 0.44, green: 0.88, blue: 0.96, alpha: 1.00),
    Color(red: 1.0, green: 0.82, blue: 0.58, alpha: 1.00)
  ],
  "Cheer Up Emo Kid": [
    Color(red: 0.33, green: 0.38, blue: 0.44, alpha: 1.00),
    Color(red: 1.0, green: 0.42, blue: 0.42, alpha: 1.00)
  ],
  "Amethyst": [
    Color(red: 0.62, green: 0.31, blue: 0.73, alpha: 1.00),
    Color(red: 0.43, green: 0.28, blue: 0.67, alpha: 1.00)
  ],
  "Man Of Steel": [
    Color(red: 0.47, green: 0.01, blue: 0.02, alpha: 1.00),
    Color(red: 0.02, green: 0.07, blue: 0.38, alpha: 1.00)
  ],
  "Neon Life": [
    Color(red: 0.7, green: 1.0, blue: 0.67, alpha: 1.00),
    Color(red: 0.07, green: 1.0, blue: 0.97, alpha: 1.00)
  ],
  "Teal Love": [
    Color(red: 0.67, green: 1.0, blue: 0.66, alpha: 1.00),
    Color(red: 0.07, green: 1.0, blue: 0.74, alpha: 1.00)
  ],
  "Red Mist": [
    Color(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.00),
    Color(red: 0.91, green: 0.3, blue: 0.24, alpha: 1.00)
  ],
  "Starfall": [
    Color(red: 0.94, green: 0.76, blue: 0.48, alpha: 1.00),
    Color(red: 0.29, green: 0.07, blue: 0.28, alpha: 1.00)
  ],
  "Dance To Forget": [
    Color(red: 1.0, green: 0.31, blue: 0.31, alpha: 1.00),
    Color(red: 0.98, green: 0.83, blue: 0.14, alpha: 1.00)
  ],
  "Parklife": [
    Color(red: 0.68, green: 0.82, blue: 0.0, alpha: 1.00),
    Color(red: 0.48, green: 0.57, blue: 0.04, alpha: 1.00)
  ],
  "Cherryblossoms": [
    Color(red: 0.98, green: 0.83, blue: 0.91, alpha: 1.00),
    Color(red: 0.73, green: 0.22, blue: 0.49, alpha: 1.00)
  ],
  "Ash": [
    Color(red: 0.38, green: 0.42, blue: 0.53, alpha: 1.00),
    Color(red: 0.25, green: 0.3, blue: 0.42, alpha: 1.00)
  ],
  "Virgin": [
    Color(red: 0.79, green: 1.0, blue: 0.75, alpha: 1.00),
    Color(red: 1.0, green: 0.69, blue: 0.74, alpha: 1.00)
  ],
  "Earthly": [
    Color(red: 0.39, green: 0.57, blue: 0.45, alpha: 1.00),
    Color(red: 0.86, green: 0.84, blue: 0.64, alpha: 1.00)
  ],
  "Dirty Fog": [
    Color(red: 0.73, green: 0.58, blue: 0.84, alpha: 1.00),
    Color(red: 0.55, green: 0.65, blue: 0.86, alpha: 1.00)
  ],
  "The Strain": [
    Color(red: 0.53, green: 0.0, blue: 0.0, alpha: 1.00),
    Color(red: 0.1, green: 0.04, blue: 0.02, alpha: 1.00)
  ],
  "Reef": [
    Color(red: 0.0, green: 0.82, blue: 1.0, alpha: 1.00),
    Color(red: 0.23, green: 0.48, blue: 0.84, alpha: 1.00)
  ],
  "Candy": [
    Color(red: 0.83, green: 0.58, blue: 0.61, alpha: 1.00),
    Color(red: 0.75, green: 0.9, blue: 0.73, alpha: 1.00)
  ],
  "Autumn": [
    Color(red: 0.85, green: 0.82, blue: 0.6, alpha: 1.00),
    Color(red: 0.69, green: 0.85, blue: 0.73, alpha: 1.00)
  ],
  "Nelson": [
    Color(red: 0.95, green: 0.44, blue: 0.61, alpha: 1.00),
    Color(red: 1.0, green: 0.58, blue: 0.45, alpha: 1.00)
  ],
  "Winter": [
    Color(red: 0.9, green: 0.85, blue: 0.85, alpha: 1.00),
    Color(red: 0.15, green: 0.25, blue: 0.27, alpha: 1.00)
  ],
  "Forever Lost": [
    Color(red: 0.36, green: 0.25, blue: 0.34, alpha: 1.00),
    Color(red: 0.66, green: 0.79, blue: 0.73, alpha: 1.00)
  ],
  "Almost": [
    Color(red: 0.87, green: 0.84, blue: 0.95, alpha: 1.00),
    Color(red: 0.98, green: 0.67, blue: 0.66, alpha: 1.00)
  ],
  "Moor": [
    Color(red: 0.38, green: 0.38, blue: 0.38, alpha: 1.00),
    Color(red: 0.61, green: 0.77, blue: 0.76, alpha: 1.00)
  ],
  "Aqualicious": [
    Color(red: 0.31, green: 0.79, blue: 0.76, alpha: 1.00),
    Color(red: 0.59, green: 0.87, blue: 0.85, alpha: 1.00)
  ],
  "Misty Meadow": [
    Color(red: 0.13, green: 0.37, blue: 0.0, alpha: 1.00),
    Color(red: 0.89, green: 0.89, blue: 0.85, alpha: 1.00)
  ],
  "Kyoto": [
    Color(red: 0.76, green: 0.08, blue: 0.0, alpha: 1.00),
    Color(red: 1.0, green: 0.77, blue: 0.0, alpha: 1.00)
  ],
  "Sirius Tamed": [
    Color(red: 0.94, green: 0.94, blue: 0.73, alpha: 1.00),
    Color(red: 0.83, green: 0.83, blue: 0.87, alpha: 1.00)
  ],
  "Jonquil": [
    Color(red: 1.0, green: 0.93, blue: 0.93, alpha: 1.00),
    Color(red: 0.87, green: 0.94, blue: 0.73, alpha: 1.00)
  ],
  "Petrichor": [
    Color(red: 0.4, green: 0.4, blue: 0.0, alpha: 1.00),
    Color(red: 0.6, green: 0.6, blue: 0.4, alpha: 1.00)
  ],
  "A Lost Memory": [
    Color(red: 0.87, green: 0.38, blue: 0.38, alpha: 1.00),
    Color(red: 1.0, green: 0.72, blue: 0.55, alpha: 1.00)
  ],
  "Vasily": [
    Color(red: 0.91, green: 0.83, blue: 0.38, alpha: 1.00),
    Color(red: 0.2, green: 0.2, blue: 0.2, alpha: 1.00)
  ],
  "Blurry Beach": [
    Color(red: 0.84, green: 0.2, blue: 0.41, alpha: 1.00),
    Color(red: 0.8, green: 0.68, blue: 0.43, alpha: 1.00)
  ],
  "Namn": [
    Color(red: 0.65, green: 0.22, blue: 0.22, alpha: 1.00),
    Color(red: 0.48, green: 0.16, blue: 0.16, alpha: 1.00)
  ],
  "Day Tripper": [
    Color(red: 0.97, green: 0.34, blue: 0.65, alpha: 1.00),
    Color(red: 1.0, green: 0.35, blue: 0.35, alpha: 1.00)
  ],
  "Pinot Noir": [
    Color(red: 0.29, green: 0.42, blue: 0.72, alpha: 1.00),
    Color(red: 0.09, green: 0.16, blue: 0.28, alpha: 1.00)
  ],
  "Miaka": [
    Color(red: 0.99, green: 0.21, blue: 0.3, alpha: 1.00),
    Color(red: 0.04, green: 0.75, blue: 0.74, alpha: 1.00)
  ],
  "Army": [
    Color(red: 0.25, green: 0.3, blue: 0.04, alpha: 1.00),
    Color(red: 0.45, green: 0.48, blue: 0.09, alpha: 1.00)
  ],
  "Shrimpy": [
    Color(red: 0.89, green: 0.23, blue: 0.08, alpha: 1.00),
    Color(red: 0.9, green: 0.32, blue: 0.27, alpha: 1.00)
  ],
  "Influenza": [
    Color(red: 0.75, green: 0.28, blue: 0.28, alpha: 1.00),
    Color(red: 0.28, green: 0.0, blue: 0.28, alpha: 1.00)
  ],
  "Calm Darya": [
    Color(red: 0.37, green: 0.17, blue: 0.51, alpha: 1.00),
    Color(red: 0.29, green: 0.63, blue: 0.62, alpha: 1.00)
  ],
  "Bourbon": [
    Color(red: 0.93, green: 0.44, blue: 0.4, alpha: 1.00),
    Color(red: 0.95, green: 0.63, blue: 0.51, alpha: 1.00)
  ],
  "Stellar": [
    Color(red: 0.45, green: 0.45, blue: 0.75, alpha: 1.00),
    Color(red: 0.2, green: 0.54, blue: 0.78, alpha: 1.00)
  ],
  "Clouds": [
    Color(red: 0.93, green: 0.91, blue: 0.9, alpha: 1.00),
    Color(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.00)
  ],
  "Moonrise": [
    Color(red: 0.85, green: 0.89, blue: 0.97, alpha: 1.00),
    Color(red: 0.84, green: 0.64, blue: 0.64, alpha: 1.00)
  ],
  "Peach": [
    Color(red: 0.93, green: 0.26, blue: 0.39, alpha: 1.00),
    Color(red: 1.0, green: 0.93, blue: 0.74, alpha: 1.00)
  ],
  "Dracula": [
    Color(red: 0.86, green: 0.14, blue: 0.14, alpha: 1.00),
    Color(red: 0.29, green: 0.34, blue: 0.62, alpha: 1.00)
  ],
  "Mantle": [
    Color(red: 0.14, green: 0.78, blue: 0.86, alpha: 1.00),
    Color(red: 0.32, green: 0.29, blue: 0.62, alpha: 1.00)
  ],
  "Titanium": [
    Color(red: 0.16, green: 0.19, blue: 0.28, alpha: 1.00),
    Color(red: 0.52, green: 0.58, blue: 0.6, alpha: 1.00)
  ],
  "Opa": [
    Color(red: 0.24, green: 0.49, blue: 0.67, alpha: 1.00),
    Color(red: 1.0, green: 0.89, blue: 0.48, alpha: 1.00)
  ],
  "Sea Blizz": [
    Color(red: 0.11, green: 0.85, blue: 0.82, alpha: 1.00),
    Color(red: 0.58, green: 0.93, blue: 0.78, alpha: 1.00)
  ],
  "Midnight City": [
    Color(red: 0.14, green: 0.15, blue: 0.15, alpha: 1.00),
    Color(red: 0.25, green: 0.26, blue: 0.27, alpha: 1.00)
  ],
  "Mystic": [
    Color(red: 0.46, green: 0.5, blue: 0.6, alpha: 1.00),
    Color(red: 0.84, green: 0.87, blue: 0.91, alpha: 1.00)
  ],
  "Shroom Haze": [
    Color(red: 0.36, green: 0.15, blue: 0.55, alpha: 1.00),
    Color(red: 0.26, green: 0.54, blue: 0.64, alpha: 1.00)
  ],
  "Moss": [
    Color(red: 0.07, green: 0.31, blue: 0.37, alpha: 1.00),
    Color(red: 0.44, green: 0.7, blue: 0.5, alpha: 1.00)
  ],
  "Bora Bora": [
    Color(red: 0.17, green: 0.75, blue: 0.89, alpha: 1.00),
    Color(red: 0.92, green: 0.93, blue: 0.78, alpha: 1.00)
  ],
  "Venice Blue": [
    Color(red: 0.03, green: 0.31, blue: 0.47, alpha: 1.00),
    Color(red: 0.52, green: 0.85, blue: 0.81, alpha: 1.00)
  ],
  "Electric Violet": [
    Color(red: 0.28, green: 0.46, blue: 0.9, alpha: 1.00),
    Color(red: 0.56, green: 0.33, blue: 0.91, alpha: 1.00)
  ],
  "Kashmir": [
    Color(red: 0.38, green: 0.26, blue: 0.52, alpha: 1.00),
    Color(red: 0.32, green: 0.39, blue: 0.58, alpha: 1.00)
  ],
  "Steel Gray": [
    Color(red: 0.12, green: 0.11, blue: 0.17, alpha: 1.00),
    Color(red: 0.57, green: 0.55, blue: 0.67, alpha: 1.00)
  ],
  "Mirage": [
    Color(red: 0.09, green: 0.13, blue: 0.16, alpha: 1.00),
    Color(red: 0.23, green: 0.38, blue: 0.45, alpha: 1.00)
  ],
  "Juicy Orange": [
    Color(red: 1.0, green: 0.5, blue: 0.03, alpha: 1.00),
    Color(red: 1.0, green: 0.78, blue: 0.22, alpha: 1.00)
  ],
  "Mojito": [
    Color(red: 0.11, green: 0.59, blue: 0.42, alpha: 1.00),
    Color(red: 0.58, green: 0.98, blue: 0.73, alpha: 1.00)
  ],
  "Cherry": [
    Color(red: 0.92, green: 0.2, blue: 0.29, alpha: 1.00),
    Color(red: 0.96, green: 0.36, blue: 0.26, alpha: 1.00)
  ],
  "Pinky": [
    Color(red: 0.87, green: 0.37, blue: 0.54, alpha: 1.00),
    Color(red: 0.97, green: 0.73, blue: 0.59, alpha: 1.00)
  ],
  "Sea Weed": [
    Color(red: 0.3, green: 0.72, blue: 0.77, alpha: 1.00),
    Color(red: 0.24, green: 0.83, blue: 0.68, alpha: 1.00)
  ],
  "Stripe": [
    Color(red: 0.12, green: 0.64, blue: 1.0, alpha: 1.00),
    Color(red: 0.07, green: 0.85, blue: 0.98, alpha: 1.00),
    Color(red: 0.65, green: 1.0, blue: 0.8, alpha: 1.00)
  ],
  "Purple Paradise": [
    Color(red: 0.11, green: 0.17, blue: 0.39, alpha: 1.00),
    Color(red: 0.97, green: 0.8, blue: 0.85, alpha: 1.00)
  ],
  "Sunrise": [
    Color(red: 1.0, green: 0.32, blue: 0.18, alpha: 1.00),
    Color(red: 0.94, green: 0.6, blue: 0.1, alpha: 1.00)
  ],
  "Aqua Marine": [
    Color(red: 0.1, green: 0.16, blue: 0.5, alpha: 1.00),
    Color(red: 0.15, green: 0.82, blue: 0.81, alpha: 1.00)
  ],
  "Aubergine": [
    Color(red: 0.67, green: 0.03, blue: 0.42, alpha: 1.00),
    Color(red: 0.38, green: 0.02, blue: 0.37, alpha: 1.00)
  ],
  "Bloody Mary": [
    Color(red: 1.0, green: 0.32, blue: 0.18, alpha: 1.00),
    Color(red: 0.87, green: 0.14, blue: 0.46, alpha: 1.00)
  ],
  "Mango Pulp": [
    Color(red: 0.94, green: 0.6, blue: 0.1, alpha: 1.00),
    Color(red: 0.93, green: 0.87, blue: 0.36, alpha: 1.00)
  ],
  "Frozen": [
    Color(red: 0.25, green: 0.23, blue: 0.29, alpha: 1.00),
    Color(red: 0.91, green: 0.91, blue: 0.73, alpha: 1.00)
  ],
  "Rose Water": [
    Color(red: 0.9, green: 0.36, blue: 0.53, alpha: 1.00),
    Color(red: 0.37, green: 0.76, blue: 0.89, alpha: 1.00)
  ],
  "Horizon": [
    Color(red: 0.0, green: 0.22, blue: 0.45, alpha: 1.00),
    Color(red: 0.9, green: 0.9, blue: 0.75, alpha: 1.00)
  ],
  "Monte Carlo": [
    Color(red: 0.8, green: 0.58, blue: 0.75, alpha: 1.00),
    Color(red: 0.86, green: 0.83, blue: 0.71, alpha: 1.00),
    Color(red: 0.48, green: 0.63, blue: 0.82, alpha: 1.00)
  ],
  "Lemon Twist": [
    Color(red: 0.24, green: 0.65, blue: 0.36, alpha: 1.00),
    Color(red: 0.71, green: 0.67, blue: 0.29, alpha: 1.00)
  ],
  "Emerald Water": [
    Color(red: 0.2, green: 0.56, blue: 0.31, alpha: 1.00),
    Color(red: 0.34, green: 0.71, blue: 0.83, alpha: 1.00)
  ],
  "Intuitive Purple": [
    Color(red: 0.85, green: 0.13, blue: 1.0, alpha: 1.00),
    Color(red: 0.59, green: 0.2, blue: 0.93, alpha: 1.00)
  ],
  "Green Beach": [
    Color(red: 0.01, green: 0.67, blue: 0.69, alpha: 1.00),
    Color(red: 0.0, green: 0.8, blue: 0.67, alpha: 1.00)
  ],
  "Sunny Days": [
    Color(red: 0.93, green: 0.9, blue: 0.45, alpha: 1.00),
    Color(red: 0.88, green: 0.96, blue: 0.77, alpha: 1.00)
  ],
  "Playing With Reds": [
    Color(red: 0.83, green: 0.06, blue: 0.15, alpha: 1.00),
    Color(red: 0.92, green: 0.22, blue: 0.3, alpha: 1.00)
  ],
  "Harmonic Energy": [
    Color(red: 0.09, green: 0.63, blue: 0.52, alpha: 1.00),
    Color(red: 0.96, green: 0.82, blue: 0.25, alpha: 1.00)
  ],
  "Cool Brown": [
    Color(red: 0.38, green: 0.22, blue: 0.07, alpha: 1.00),
    Color(red: 0.7, green: 0.62, blue: 0.58, alpha: 1.00)
  ],
  "Youtube": [
    Color(red: 0.9, green: 0.18, blue: 0.15, alpha: 1.00),
    Color(red: 0.7, green: 0.07, blue: 0.09, alpha: 1.00)
  ],
  "Noon To Dusk": [
    Color(red: 1.0, green: 0.43, blue: 0.5, alpha: 1.00),
    Color(red: 0.75, green: 0.91, blue: 1.0, alpha: 1.00)
  ],
  "Hazel": [
    Color(red: 0.47, green: 0.63, blue: 0.83, alpha: 1.00),
    Color(red: 0.47, green: 0.8, blue: 0.79, alpha: 1.00),
    Color(red: 0.9, green: 0.52, blue: 0.68, alpha: 1.00)
  ],
  "Nimvelo": [
    Color(red: 0.19, green: 0.28, blue: 0.33, alpha: 1.00),
    Color(red: 0.15, green: 0.63, blue: 0.85, alpha: 1.00)
  ],
  "Sea Blue": [
    Color(red: 0.17, green: 0.35, blue: 0.46, alpha: 1.00),
    Color(red: 0.31, green: 0.26, blue: 0.46, alpha: 1.00)
  ],
  "Blooker20": [
    Color(red: 0.9, green: 0.36, blue: 0.0, alpha: 1.00),
    Color(red: 0.98, green: 0.83, blue: 0.14, alpha: 1.00)
  ],
  "Sexy Blue": [
    Color(red: 0.13, green: 0.58, blue: 0.69, alpha: 1.00),
    Color(red: 0.43, green: 0.84, blue: 0.93, alpha: 1.00)
  ],
  "Purple Love": [
    Color(red: 0.8, green: 0.17, blue: 0.37, alpha: 1.00),
    Color(red: 0.46, green: 0.23, blue: 0.53, alpha: 1.00)
  ],
  "Dimigo": [
    Color(red: 0.93, green: 0.0, blue: 0.55, alpha: 1.00),
    Color(red: 0.99, green: 0.4, blue: 0.4, alpha: 1.00)
  ],
  "Skyline": [
    Color(red: 0.08, green: 0.53, blue: 0.8, alpha: 1.00),
    Color(red: 0.17, green: 0.2, blue: 0.7, alpha: 1.00)
  ],
  "Sel": [
    Color(red: 0.0, green: 0.27, blue: 0.5, alpha: 1.00),
    Color(red: 0.65, green: 0.8, blue: 0.51, alpha: 1.00)
  ],
  "Sky": [
    Color(red: 0.03, green: 0.4, blue: 0.52, alpha: 1.00),
    Color(red: 0.06, green: 0.06, blue: 0.06, alpha: 1.00)
  ],
  "Petrol": [
    Color(red: 0.73, green: 0.82, blue: 0.77, alpha: 1.00),
    Color(red: 0.33, green: 0.41, blue: 0.46, alpha: 1.00)
  ],
  "Anamnisar": [
    Color(red: 0.59, green: 0.59, blue: 0.94, alpha: 1.00),
    Color(red: 0.98, green: 0.78, blue: 0.83, alpha: 1.00)
  ],
  "Copper": [
    Color(red: 0.72, green: 0.6, blue: 0.57, alpha: 1.00),
    Color(red: 0.58, green: 0.44, blue: 0.42, alpha: 1.00)
  ],
  "Royal Blue + Petrol": [
    Color(red: 0.73, green: 0.82, blue: 0.77, alpha: 1.00),
    Color(red: 0.33, green: 0.41, blue: 0.46, alpha: 1.00),
    Color(red: 0.16, green: 0.18, blue: 0.29, alpha: 1.00)
  ],
  "Royal Blue": [
    Color(red: 0.33, green: 0.41, blue: 0.46, alpha: 1.00),
    Color(red: 0.16, green: 0.18, blue: 0.29, alpha: 1.00)
  ],
  "Windy": [
    Color(red: 0.67, green: 0.71, blue: 0.9, alpha: 1.00),
    Color(red: 0.53, green: 0.99, blue: 0.91, alpha: 1.00)
  ],
  "Rea": [
    Color(red: 1.0, green: 0.88, blue: 0.0, alpha: 1.00),
    Color(red: 0.47, green: 0.62, blue: 0.05, alpha: 1.00)
  ],
  "Bupe": [
    Color(red: 0.0, green: 0.25, blue: 0.42, alpha: 1.00),
    Color(red: 0.89, green: 0.9, blue: 0.9, alpha: 1.00)
  ],
  "Mango": [
    Color(red: 1.0, green: 0.89, blue: 0.35, alpha: 1.00),
    Color(red: 1.0, green: 0.65, blue: 0.32, alpha: 1.00)
  ],
  "Reaqua": [
    Color(red: 0.47, green: 0.62, blue: 0.05, alpha: 1.00),
    Color(red: 0.67, green: 0.73, blue: 0.47, alpha: 1.00)
  ],
  "Lunada": [
    Color(red: 0.33, green: 0.2, blue: 1.0, alpha: 1.00),
    Color(red: 0.13, green: 0.74, blue: 1.0, alpha: 1.00),
    Color(red: 0.65, green: 1.0, blue: 0.8, alpha: 1.00)
  ],
  "Bluelagoo": [
    Color(red: 0.0, green: 0.32, blue: 0.83, alpha: 1.00),
    Color(red: 0.26, green: 0.39, blue: 0.97, alpha: 1.00),
    Color(red: 0.44, green: 0.69, blue: 0.99, alpha: 1.00)
  ],
  "Anwar": [
    Color(red: 0.2, green: 0.3, blue: 0.31, alpha: 1.00),
    Color(red: 0.8, green: 0.79, blue: 0.65, alpha: 1.00)
  ],
  "Combi": [
    Color(red: 0.0, green: 0.25, blue: 0.42, alpha: 1.00),
    Color(red: 0.47, green: 0.62, blue: 0.05, alpha: 1.00),
    Color(red: 1.0, green: 0.88, blue: 0.0, alpha: 1.00)
  ],
  "Ver Black": [
    Color(red: 0.97, green: 0.97, blue: 0.97, alpha: 1.00),
    Color(red: 0.67, green: 0.73, blue: 0.47, alpha: 1.00)
  ],
  "Ver": [
    Color(red: 1.0, green: 0.88, blue: 0.0, alpha: 1.00),
    Color(red: 0.47, green: 0.62, blue: 0.05, alpha: 1.00)
  ],
  "Blu": [
    Color(red: 0.0, green: 0.25, blue: 0.42, alpha: 1.00),
    Color(red: 0.89, green: 0.9, blue: 0.9, alpha: 1.00)
  ]
]

