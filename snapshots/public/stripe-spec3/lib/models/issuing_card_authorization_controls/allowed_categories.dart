// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardAuthorizationControls (inline: AllowedCategories)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllowedCategories {const AllowedCategories._(this.value);

factory AllowedCategories.fromJson(String json) { return switch (json) {
  'ac_refrigeration_repair' => acRefrigerationRepair,
  'accounting_bookkeeping_services' => accountingBookkeepingServices,
  'advertising_services' => advertisingServices,
  'agricultural_cooperative' => agriculturalCooperative,
  'airlines_air_carriers' => airlinesAirCarriers,
  'airports_flying_fields' => airportsFlyingFields,
  'ambulance_services' => ambulanceServices,
  'amusement_parks_carnivals' => amusementParksCarnivals,
  'antique_reproductions' => antiqueReproductions,
  'antique_shops' => antiqueShops,
  'aquariums' => aquariums,
  'architectural_surveying_services' => architecturalSurveyingServices,
  'art_dealers_and_galleries' => artDealersAndGalleries,
  'artists_supply_and_craft_shops' => artistsSupplyAndCraftShops,
  'auto_and_home_supply_stores' => autoAndHomeSupplyStores,
  'auto_body_repair_shops' => autoBodyRepairShops,
  'auto_paint_shops' => autoPaintShops,
  'auto_service_shops' => autoServiceShops,
  'automated_cash_disburse' => automatedCashDisburse,
  'automated_fuel_dispensers' => automatedFuelDispensers,
  'automobile_associations' => automobileAssociations,
  'automotive_parts_and_accessories_stores' => automotivePartsAndAccessoriesStores,
  'automotive_tire_stores' => automotiveTireStores,
  'bail_and_bond_payments' => bailAndBondPayments,
  'bakeries' => bakeries,
  'bands_orchestras' => bandsOrchestras,
  'barber_and_beauty_shops' => barberAndBeautyShops,
  'betting_casino_gambling' => bettingCasinoGambling,
  'bicycle_shops' => bicycleShops,
  'billiard_pool_establishments' => billiardPoolEstablishments,
  'boat_dealers' => boatDealers,
  'boat_rentals_and_leases' => boatRentalsAndLeases,
  'book_stores' => bookStores,
  'books_periodicals_and_newspapers' => booksPeriodicalsAndNewspapers,
  'bowling_alleys' => bowlingAlleys,
  'bus_lines' => busLines,
  'business_secretarial_schools' => businessSecretarialSchools,
  'buying_shopping_services' => buyingShoppingServices,
  'cable_satellite_and_other_pay_television_and_radio' => cableSatelliteAndOtherPayTelevisionAndRadio,
  'camera_and_photographic_supply_stores' => cameraAndPhotographicSupplyStores,
  'candy_nut_and_confectionery_stores' => candyNutAndConfectioneryStores,
  'car_and_truck_dealers_new_used' => carAndTruckDealersNewUsed,
  'car_and_truck_dealers_used_only' => carAndTruckDealersUsedOnly,
  'car_rental_agencies' => carRentalAgencies,
  'car_washes' => carWashes,
  'carpentry_services' => carpentryServices,
  'carpet_upholstery_cleaning' => carpetUpholsteryCleaning,
  'caterers' => caterers,
  'charitable_and_social_service_organizations_fundraising' => charitableAndSocialServiceOrganizationsFundraising,
  'chemicals_and_allied_products' => chemicalsAndAlliedProducts,
  'child_care_services' => childCareServices,
  'childrens_and_infants_wear_stores' => childrensAndInfantsWearStores,
  'chiropodists_podiatrists' => chiropodistsPodiatrists,
  'chiropractors' => chiropractors,
  'cigar_stores_and_stands' => cigarStoresAndStands,
  'civic_social_fraternal_associations' => civicSocialFraternalAssociations,
  'cleaning_and_maintenance' => cleaningAndMaintenance,
  'clothing_rental' => clothingRental,
  'colleges_universities' => collegesUniversities,
  'commercial_equipment' => commercialEquipment,
  'commercial_footwear' => commercialFootwear,
  'commercial_photography_art_and_graphics' => commercialPhotographyArtAndGraphics,
  'commuter_transport_and_ferries' => commuterTransportAndFerries,
  'computer_network_services' => computerNetworkServices,
  'computer_programming' => computerProgramming,
  'computer_repair' => computerRepair,
  'computer_software_stores' => computerSoftwareStores,
  'computers_peripherals_and_software' => computersPeripheralsAndSoftware,
  'concrete_work_services' => concreteWorkServices,
  'construction_materials' => constructionMaterials,
  'consulting_public_relations' => consultingPublicRelations,
  'correspondence_schools' => correspondenceSchools,
  'cosmetic_stores' => cosmeticStores,
  'counseling_services' => counselingServices,
  'country_clubs' => countryClubs,
  'courier_services' => courierServices,
  'court_costs' => courtCosts,
  'credit_reporting_agencies' => creditReportingAgencies,
  'cruise_lines' => cruiseLines,
  'dairy_products_stores' => dairyProductsStores,
  'dance_hall_studios_schools' => danceHallStudiosSchools,
  'dating_escort_services' => datingEscortServices,
  'dentists_orthodontists' => dentistsOrthodontists,
  'department_stores' => departmentStores,
  'detective_agencies' => detectiveAgencies,
  'digital_goods_applications' => digitalGoodsApplications,
  'digital_goods_games' => digitalGoodsGames,
  'digital_goods_large_volume' => digitalGoodsLargeVolume,
  'digital_goods_media' => digitalGoodsMedia,
  'direct_marketing_catalog_merchant' => directMarketingCatalogMerchant,
  'direct_marketing_combination_catalog_and_retail_merchant' => directMarketingCombinationCatalogAndRetailMerchant,
  'direct_marketing_inbound_telemarketing' => directMarketingInboundTelemarketing,
  'direct_marketing_insurance_services' => directMarketingInsuranceServices,
  'direct_marketing_other' => directMarketingOther,
  'direct_marketing_outbound_telemarketing' => directMarketingOutboundTelemarketing,
  'direct_marketing_subscription' => directMarketingSubscription,
  'direct_marketing_travel' => directMarketingTravel,
  'discount_stores' => discountStores,
  'doctors' => doctors,
  'door_to_door_sales' => doorToDoorSales,
  'drapery_window_covering_and_upholstery_stores' => draperyWindowCoveringAndUpholsteryStores,
  'drinking_places' => drinkingPlaces,
  'drug_stores_and_pharmacies' => drugStoresAndPharmacies,
  'drugs_drug_proprietaries_and_druggist_sundries' => drugsDrugProprietariesAndDruggistSundries,
  'dry_cleaners' => dryCleaners,
  'durable_goods' => durableGoods,
  'duty_free_stores' => dutyFreeStores,
  'eating_places_restaurants' => eatingPlacesRestaurants,
  'educational_services' => educationalServices,
  'electric_razor_stores' => electricRazorStores,
  'electric_vehicle_charging' => electricVehicleCharging,
  'electrical_parts_and_equipment' => electricalPartsAndEquipment,
  'electrical_services' => electricalServices,
  'electronics_repair_shops' => electronicsRepairShops,
  'electronics_stores' => electronicsStores,
  'elementary_secondary_schools' => elementarySecondarySchools,
  'emergency_services_gcas_visa_use_only' => emergencyServicesGcasVisaUseOnly,
  'employment_temp_agencies' => employmentTempAgencies,
  'equipment_rental' => equipmentRental,
  'exterminating_services' => exterminatingServices,
  'family_clothing_stores' => familyClothingStores,
  'fast_food_restaurants' => fastFoodRestaurants,
  'financial_institutions' => financialInstitutions,
  'fines_government_administrative_entities' => finesGovernmentAdministrativeEntities,
  'fireplace_fireplace_screens_and_accessories_stores' => fireplaceFireplaceScreensAndAccessoriesStores,
  'floor_covering_stores' => floorCoveringStores,
  'florists' => florists,
  'florists_supplies_nursery_stock_and_flowers' => floristsSuppliesNurseryStockAndFlowers,
  'freezer_and_locker_meat_provisioners' => freezerAndLockerMeatProvisioners,
  'fuel_dealers_non_automotive' => fuelDealersNonAutomotive,
  'funeral_services_crematories' => funeralServicesCrematories,
  'furniture_home_furnishings_and_equipment_stores_except_appliances' => furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances,
  'furniture_repair_refinishing' => furnitureRepairRefinishing,
  'furriers_and_fur_shops' => furriersAndFurShops,
  'general_services' => generalServices,
  'gift_card_novelty_and_souvenir_shops' => giftCardNoveltyAndSouvenirShops,
  'glass_paint_and_wallpaper_stores' => glassPaintAndWallpaperStores,
  'glassware_crystal_stores' => glasswareCrystalStores,
  'golf_courses_public' => golfCoursesPublic,
  'government_licensed_horse_dog_racing_us_region_only' => governmentLicensedHorseDogRacingUsRegionOnly,
  'government_licensed_online_casions_online_gambling_us_region_only' => governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly,
  'government_owned_lotteries_non_us_region' => governmentOwnedLotteriesNonUsRegion,
  'government_owned_lotteries_us_region_only' => governmentOwnedLotteriesUsRegionOnly,
  'government_services' => governmentServices,
  'grocery_stores_supermarkets' => groceryStoresSupermarkets,
  'hardware_equipment_and_supplies' => hardwareEquipmentAndSupplies,
  'hardware_stores' => hardwareStores,
  'health_and_beauty_spas' => healthAndBeautySpas,
  'hearing_aids_sales_and_supplies' => hearingAidsSalesAndSupplies,
  'heating_plumbing_a_c' => heatingPlumbingAC,
  'hobby_toy_and_game_shops' => hobbyToyAndGameShops,
  'home_supply_warehouse_stores' => homeSupplyWarehouseStores,
  'hospitals' => hospitals,
  'hotels_motels_and_resorts' => hotelsMotelsAndResorts,
  'household_appliance_stores' => householdApplianceStores,
  'industrial_supplies' => industrialSupplies,
  'information_retrieval_services' => informationRetrievalServices,
  'insurance_default' => insuranceDefault,
  'insurance_underwriting_premiums' => insuranceUnderwritingPremiums,
  'intra_company_purchases' => intraCompanyPurchases,
  'jewelry_stores_watches_clocks_and_silverware_stores' => jewelryStoresWatchesClocksAndSilverwareStores,
  'landscaping_services' => landscapingServices,
  'laundries' => laundries,
  'laundry_cleaning_services' => laundryCleaningServices,
  'legal_services_attorneys' => legalServicesAttorneys,
  'luggage_and_leather_goods_stores' => luggageAndLeatherGoodsStores,
  'lumber_building_materials_stores' => lumberBuildingMaterialsStores,
  'manual_cash_disburse' => manualCashDisburse,
  'marinas_service_and_supplies' => marinasServiceAndSupplies,
  'marketplaces' => marketplaces,
  'masonry_stonework_and_plaster' => masonryStoneworkAndPlaster,
  'massage_parlors' => massageParlors,
  'medical_and_dental_labs' => medicalAndDentalLabs,
  'medical_dental_ophthalmic_and_hospital_equipment_and_supplies' => medicalDentalOphthalmicAndHospitalEquipmentAndSupplies,
  'medical_services' => medicalServices,
  'membership_organizations' => membershipOrganizations,
  'mens_and_boys_clothing_and_accessories_stores' => mensAndBoysClothingAndAccessoriesStores,
  'mens_womens_clothing_stores' => mensWomensClothingStores,
  'metal_service_centers' => metalServiceCenters,
  'miscellaneous' => miscellaneous,
  'miscellaneous_apparel_and_accessory_shops' => miscellaneousApparelAndAccessoryShops,
  'miscellaneous_auto_dealers' => miscellaneousAutoDealers,
  'miscellaneous_business_services' => miscellaneousBusinessServices,
  'miscellaneous_food_stores' => miscellaneousFoodStores,
  'miscellaneous_general_merchandise' => miscellaneousGeneralMerchandise,
  'miscellaneous_general_services' => miscellaneousGeneralServices,
  'miscellaneous_home_furnishing_specialty_stores' => miscellaneousHomeFurnishingSpecialtyStores,
  'miscellaneous_publishing_and_printing' => miscellaneousPublishingAndPrinting,
  'miscellaneous_recreation_services' => miscellaneousRecreationServices,
  'miscellaneous_repair_shops' => miscellaneousRepairShops,
  'miscellaneous_specialty_retail' => miscellaneousSpecialtyRetail,
  'mobile_home_dealers' => mobileHomeDealers,
  'motion_picture_theaters' => motionPictureTheaters,
  'motor_freight_carriers_and_trucking' => motorFreightCarriersAndTrucking,
  'motor_homes_dealers' => motorHomesDealers,
  'motor_vehicle_supplies_and_new_parts' => motorVehicleSuppliesAndNewParts,
  'motorcycle_shops_and_dealers' => motorcycleShopsAndDealers,
  'motorcycle_shops_dealers' => motorcycleShopsDealers,
  'music_stores_musical_instruments_pianos_and_sheet_music' => musicStoresMusicalInstrumentsPianosAndSheetMusic,
  'news_dealers_and_newsstands' => newsDealersAndNewsstands,
  'non_fi_money_orders' => nonFiMoneyOrders,
  'non_fi_stored_value_card_purchase_load' => nonFiStoredValueCardPurchaseLoad,
  'nondurable_goods' => nondurableGoods,
  'nurseries_lawn_and_garden_supply_stores' => nurseriesLawnAndGardenSupplyStores,
  'nursing_personal_care' => nursingPersonalCare,
  'office_and_commercial_furniture' => officeAndCommercialFurniture,
  'opticians_eyeglasses' => opticiansEyeglasses,
  'optometrists_ophthalmologist' => optometristsOphthalmologist,
  'orthopedic_goods_prosthetic_devices' => orthopedicGoodsProstheticDevices,
  'osteopaths' => osteopaths,
  'package_stores_beer_wine_and_liquor' => packageStoresBeerWineAndLiquor,
  'paints_varnishes_and_supplies' => paintsVarnishesAndSupplies,
  'parking_lots_garages' => parkingLotsGarages,
  'passenger_railways' => passengerRailways,
  'pawn_shops' => pawnShops,
  'pet_shops_pet_food_and_supplies' => petShopsPetFoodAndSupplies,
  'petroleum_and_petroleum_products' => petroleumAndPetroleumProducts,
  'photo_developing' => photoDeveloping,
  'photographic_photocopy_microfilm_equipment_and_supplies' => photographicPhotocopyMicrofilmEquipmentAndSupplies,
  'photographic_studios' => photographicStudios,
  'picture_video_production' => pictureVideoProduction,
  'piece_goods_notions_and_other_dry_goods' => pieceGoodsNotionsAndOtherDryGoods,
  'plumbing_heating_equipment_and_supplies' => plumbingHeatingEquipmentAndSupplies,
  'political_organizations' => politicalOrganizations,
  'postal_services_government_only' => postalServicesGovernmentOnly,
  'precious_stones_and_metals_watches_and_jewelry' => preciousStonesAndMetalsWatchesAndJewelry,
  'professional_services' => professionalServices,
  'public_warehousing_and_storage' => publicWarehousingAndStorage,
  'quick_copy_repro_and_blueprint' => quickCopyReproAndBlueprint,
  'railroads' => railroads,
  'real_estate_agents_and_managers_rentals' => realEstateAgentsAndManagersRentals,
  'record_stores' => recordStores,
  'recreational_vehicle_rentals' => recreationalVehicleRentals,
  'religious_goods_stores' => religiousGoodsStores,
  'religious_organizations' => religiousOrganizations,
  'roofing_siding_sheet_metal' => roofingSidingSheetMetal,
  'secretarial_support_services' => secretarialSupportServices,
  'security_brokers_dealers' => securityBrokersDealers,
  'service_stations' => serviceStations,
  'sewing_needlework_fabric_and_piece_goods_stores' => sewingNeedleworkFabricAndPieceGoodsStores,
  'shoe_repair_hat_cleaning' => shoeRepairHatCleaning,
  'shoe_stores' => shoeStores,
  'small_appliance_repair' => smallApplianceRepair,
  'snowmobile_dealers' => snowmobileDealers,
  'special_trade_services' => specialTradeServices,
  'specialty_cleaning' => specialtyCleaning,
  'sporting_goods_stores' => sportingGoodsStores,
  'sporting_recreation_camps' => sportingRecreationCamps,
  'sports_and_riding_apparel_stores' => sportsAndRidingApparelStores,
  'sports_clubs_fields' => sportsClubsFields,
  'stamp_and_coin_stores' => stampAndCoinStores,
  'stationary_office_supplies_printing_and_writing_paper' => stationaryOfficeSuppliesPrintingAndWritingPaper,
  'stationery_stores_office_and_school_supply_stores' => stationeryStoresOfficeAndSchoolSupplyStores,
  'swimming_pools_sales' => swimmingPoolsSales,
  't_ui_travel_germany' => tUiTravelGermany,
  'tailors_alterations' => tailorsAlterations,
  'tax_payments_government_agencies' => taxPaymentsGovernmentAgencies,
  'tax_preparation_services' => taxPreparationServices,
  'taxicabs_limousines' => taxicabsLimousines,
  'telecommunication_equipment_and_telephone_sales' => telecommunicationEquipmentAndTelephoneSales,
  'telecommunication_services' => telecommunicationServices,
  'telegraph_services' => telegraphServices,
  'tent_and_awning_shops' => tentAndAwningShops,
  'testing_laboratories' => testingLaboratories,
  'theatrical_ticket_agencies' => theatricalTicketAgencies,
  'timeshares' => timeshares,
  'tire_retreading_and_repair' => tireRetreadingAndRepair,
  'tolls_bridge_fees' => tollsBridgeFees,
  'tourist_attractions_and_exhibits' => touristAttractionsAndExhibits,
  'towing_services' => towingServices,
  'trailer_parks_campgrounds' => trailerParksCampgrounds,
  'transportation_services' => transportationServices,
  'travel_agencies_tour_operators' => travelAgenciesTourOperators,
  'truck_stop_iteration' => truckStopIteration,
  'truck_utility_trailer_rentals' => truckUtilityTrailerRentals,
  'typesetting_plate_making_and_related_services' => typesettingPlateMakingAndRelatedServices,
  'typewriter_stores' => typewriterStores,
  'u_s_federal_government_agencies_or_departments' => uSFederalGovernmentAgenciesOrDepartments,
  'uniforms_commercial_clothing' => uniformsCommercialClothing,
  'used_merchandise_and_secondhand_stores' => usedMerchandiseAndSecondhandStores,
  'utilities' => utilities,
  'variety_stores' => varietyStores,
  'veterinary_services' => veterinaryServices,
  'video_amusement_game_supplies' => videoAmusementGameSupplies,
  'video_game_arcades' => videoGameArcades,
  'video_tape_rental_stores' => videoTapeRentalStores,
  'vocational_trade_schools' => vocationalTradeSchools,
  'watch_jewelry_repair' => watchJewelryRepair,
  'welding_repair' => weldingRepair,
  'wholesale_clubs' => wholesaleClubs,
  'wig_and_toupee_stores' => wigAndToupeeStores,
  'wires_money_orders' => wiresMoneyOrders,
  'womens_accessory_and_specialty_shops' => womensAccessoryAndSpecialtyShops,
  'womens_ready_to_wear_stores' => womensReadyToWearStores,
  'wrecking_and_salvage_yards' => wreckingAndSalvageYards,
  _ => AllowedCategories._(json),
}; }

static const AllowedCategories acRefrigerationRepair = AllowedCategories._('ac_refrigeration_repair');

static const AllowedCategories accountingBookkeepingServices = AllowedCategories._('accounting_bookkeeping_services');

static const AllowedCategories advertisingServices = AllowedCategories._('advertising_services');

static const AllowedCategories agriculturalCooperative = AllowedCategories._('agricultural_cooperative');

static const AllowedCategories airlinesAirCarriers = AllowedCategories._('airlines_air_carriers');

static const AllowedCategories airportsFlyingFields = AllowedCategories._('airports_flying_fields');

static const AllowedCategories ambulanceServices = AllowedCategories._('ambulance_services');

static const AllowedCategories amusementParksCarnivals = AllowedCategories._('amusement_parks_carnivals');

static const AllowedCategories antiqueReproductions = AllowedCategories._('antique_reproductions');

static const AllowedCategories antiqueShops = AllowedCategories._('antique_shops');

static const AllowedCategories aquariums = AllowedCategories._('aquariums');

static const AllowedCategories architecturalSurveyingServices = AllowedCategories._('architectural_surveying_services');

static const AllowedCategories artDealersAndGalleries = AllowedCategories._('art_dealers_and_galleries');

static const AllowedCategories artistsSupplyAndCraftShops = AllowedCategories._('artists_supply_and_craft_shops');

static const AllowedCategories autoAndHomeSupplyStores = AllowedCategories._('auto_and_home_supply_stores');

static const AllowedCategories autoBodyRepairShops = AllowedCategories._('auto_body_repair_shops');

static const AllowedCategories autoPaintShops = AllowedCategories._('auto_paint_shops');

static const AllowedCategories autoServiceShops = AllowedCategories._('auto_service_shops');

static const AllowedCategories automatedCashDisburse = AllowedCategories._('automated_cash_disburse');

static const AllowedCategories automatedFuelDispensers = AllowedCategories._('automated_fuel_dispensers');

static const AllowedCategories automobileAssociations = AllowedCategories._('automobile_associations');

static const AllowedCategories automotivePartsAndAccessoriesStores = AllowedCategories._('automotive_parts_and_accessories_stores');

static const AllowedCategories automotiveTireStores = AllowedCategories._('automotive_tire_stores');

static const AllowedCategories bailAndBondPayments = AllowedCategories._('bail_and_bond_payments');

static const AllowedCategories bakeries = AllowedCategories._('bakeries');

static const AllowedCategories bandsOrchestras = AllowedCategories._('bands_orchestras');

static const AllowedCategories barberAndBeautyShops = AllowedCategories._('barber_and_beauty_shops');

static const AllowedCategories bettingCasinoGambling = AllowedCategories._('betting_casino_gambling');

static const AllowedCategories bicycleShops = AllowedCategories._('bicycle_shops');

static const AllowedCategories billiardPoolEstablishments = AllowedCategories._('billiard_pool_establishments');

static const AllowedCategories boatDealers = AllowedCategories._('boat_dealers');

static const AllowedCategories boatRentalsAndLeases = AllowedCategories._('boat_rentals_and_leases');

static const AllowedCategories bookStores = AllowedCategories._('book_stores');

static const AllowedCategories booksPeriodicalsAndNewspapers = AllowedCategories._('books_periodicals_and_newspapers');

static const AllowedCategories bowlingAlleys = AllowedCategories._('bowling_alleys');

static const AllowedCategories busLines = AllowedCategories._('bus_lines');

static const AllowedCategories businessSecretarialSchools = AllowedCategories._('business_secretarial_schools');

static const AllowedCategories buyingShoppingServices = AllowedCategories._('buying_shopping_services');

static const AllowedCategories cableSatelliteAndOtherPayTelevisionAndRadio = AllowedCategories._('cable_satellite_and_other_pay_television_and_radio');

static const AllowedCategories cameraAndPhotographicSupplyStores = AllowedCategories._('camera_and_photographic_supply_stores');

static const AllowedCategories candyNutAndConfectioneryStores = AllowedCategories._('candy_nut_and_confectionery_stores');

static const AllowedCategories carAndTruckDealersNewUsed = AllowedCategories._('car_and_truck_dealers_new_used');

static const AllowedCategories carAndTruckDealersUsedOnly = AllowedCategories._('car_and_truck_dealers_used_only');

static const AllowedCategories carRentalAgencies = AllowedCategories._('car_rental_agencies');

static const AllowedCategories carWashes = AllowedCategories._('car_washes');

static const AllowedCategories carpentryServices = AllowedCategories._('carpentry_services');

static const AllowedCategories carpetUpholsteryCleaning = AllowedCategories._('carpet_upholstery_cleaning');

static const AllowedCategories caterers = AllowedCategories._('caterers');

static const AllowedCategories charitableAndSocialServiceOrganizationsFundraising = AllowedCategories._('charitable_and_social_service_organizations_fundraising');

static const AllowedCategories chemicalsAndAlliedProducts = AllowedCategories._('chemicals_and_allied_products');

static const AllowedCategories childCareServices = AllowedCategories._('child_care_services');

static const AllowedCategories childrensAndInfantsWearStores = AllowedCategories._('childrens_and_infants_wear_stores');

static const AllowedCategories chiropodistsPodiatrists = AllowedCategories._('chiropodists_podiatrists');

static const AllowedCategories chiropractors = AllowedCategories._('chiropractors');

static const AllowedCategories cigarStoresAndStands = AllowedCategories._('cigar_stores_and_stands');

static const AllowedCategories civicSocialFraternalAssociations = AllowedCategories._('civic_social_fraternal_associations');

static const AllowedCategories cleaningAndMaintenance = AllowedCategories._('cleaning_and_maintenance');

static const AllowedCategories clothingRental = AllowedCategories._('clothing_rental');

static const AllowedCategories collegesUniversities = AllowedCategories._('colleges_universities');

static const AllowedCategories commercialEquipment = AllowedCategories._('commercial_equipment');

static const AllowedCategories commercialFootwear = AllowedCategories._('commercial_footwear');

static const AllowedCategories commercialPhotographyArtAndGraphics = AllowedCategories._('commercial_photography_art_and_graphics');

static const AllowedCategories commuterTransportAndFerries = AllowedCategories._('commuter_transport_and_ferries');

static const AllowedCategories computerNetworkServices = AllowedCategories._('computer_network_services');

static const AllowedCategories computerProgramming = AllowedCategories._('computer_programming');

static const AllowedCategories computerRepair = AllowedCategories._('computer_repair');

static const AllowedCategories computerSoftwareStores = AllowedCategories._('computer_software_stores');

static const AllowedCategories computersPeripheralsAndSoftware = AllowedCategories._('computers_peripherals_and_software');

static const AllowedCategories concreteWorkServices = AllowedCategories._('concrete_work_services');

static const AllowedCategories constructionMaterials = AllowedCategories._('construction_materials');

static const AllowedCategories consultingPublicRelations = AllowedCategories._('consulting_public_relations');

static const AllowedCategories correspondenceSchools = AllowedCategories._('correspondence_schools');

static const AllowedCategories cosmeticStores = AllowedCategories._('cosmetic_stores');

static const AllowedCategories counselingServices = AllowedCategories._('counseling_services');

static const AllowedCategories countryClubs = AllowedCategories._('country_clubs');

static const AllowedCategories courierServices = AllowedCategories._('courier_services');

static const AllowedCategories courtCosts = AllowedCategories._('court_costs');

static const AllowedCategories creditReportingAgencies = AllowedCategories._('credit_reporting_agencies');

static const AllowedCategories cruiseLines = AllowedCategories._('cruise_lines');

static const AllowedCategories dairyProductsStores = AllowedCategories._('dairy_products_stores');

static const AllowedCategories danceHallStudiosSchools = AllowedCategories._('dance_hall_studios_schools');

static const AllowedCategories datingEscortServices = AllowedCategories._('dating_escort_services');

static const AllowedCategories dentistsOrthodontists = AllowedCategories._('dentists_orthodontists');

static const AllowedCategories departmentStores = AllowedCategories._('department_stores');

static const AllowedCategories detectiveAgencies = AllowedCategories._('detective_agencies');

static const AllowedCategories digitalGoodsApplications = AllowedCategories._('digital_goods_applications');

static const AllowedCategories digitalGoodsGames = AllowedCategories._('digital_goods_games');

static const AllowedCategories digitalGoodsLargeVolume = AllowedCategories._('digital_goods_large_volume');

static const AllowedCategories digitalGoodsMedia = AllowedCategories._('digital_goods_media');

static const AllowedCategories directMarketingCatalogMerchant = AllowedCategories._('direct_marketing_catalog_merchant');

static const AllowedCategories directMarketingCombinationCatalogAndRetailMerchant = AllowedCategories._('direct_marketing_combination_catalog_and_retail_merchant');

static const AllowedCategories directMarketingInboundTelemarketing = AllowedCategories._('direct_marketing_inbound_telemarketing');

static const AllowedCategories directMarketingInsuranceServices = AllowedCategories._('direct_marketing_insurance_services');

static const AllowedCategories directMarketingOther = AllowedCategories._('direct_marketing_other');

static const AllowedCategories directMarketingOutboundTelemarketing = AllowedCategories._('direct_marketing_outbound_telemarketing');

static const AllowedCategories directMarketingSubscription = AllowedCategories._('direct_marketing_subscription');

static const AllowedCategories directMarketingTravel = AllowedCategories._('direct_marketing_travel');

static const AllowedCategories discountStores = AllowedCategories._('discount_stores');

static const AllowedCategories doctors = AllowedCategories._('doctors');

static const AllowedCategories doorToDoorSales = AllowedCategories._('door_to_door_sales');

static const AllowedCategories draperyWindowCoveringAndUpholsteryStores = AllowedCategories._('drapery_window_covering_and_upholstery_stores');

static const AllowedCategories drinkingPlaces = AllowedCategories._('drinking_places');

static const AllowedCategories drugStoresAndPharmacies = AllowedCategories._('drug_stores_and_pharmacies');

static const AllowedCategories drugsDrugProprietariesAndDruggistSundries = AllowedCategories._('drugs_drug_proprietaries_and_druggist_sundries');

static const AllowedCategories dryCleaners = AllowedCategories._('dry_cleaners');

static const AllowedCategories durableGoods = AllowedCategories._('durable_goods');

static const AllowedCategories dutyFreeStores = AllowedCategories._('duty_free_stores');

static const AllowedCategories eatingPlacesRestaurants = AllowedCategories._('eating_places_restaurants');

static const AllowedCategories educationalServices = AllowedCategories._('educational_services');

static const AllowedCategories electricRazorStores = AllowedCategories._('electric_razor_stores');

static const AllowedCategories electricVehicleCharging = AllowedCategories._('electric_vehicle_charging');

static const AllowedCategories electricalPartsAndEquipment = AllowedCategories._('electrical_parts_and_equipment');

static const AllowedCategories electricalServices = AllowedCategories._('electrical_services');

static const AllowedCategories electronicsRepairShops = AllowedCategories._('electronics_repair_shops');

static const AllowedCategories electronicsStores = AllowedCategories._('electronics_stores');

static const AllowedCategories elementarySecondarySchools = AllowedCategories._('elementary_secondary_schools');

static const AllowedCategories emergencyServicesGcasVisaUseOnly = AllowedCategories._('emergency_services_gcas_visa_use_only');

static const AllowedCategories employmentTempAgencies = AllowedCategories._('employment_temp_agencies');

static const AllowedCategories equipmentRental = AllowedCategories._('equipment_rental');

static const AllowedCategories exterminatingServices = AllowedCategories._('exterminating_services');

static const AllowedCategories familyClothingStores = AllowedCategories._('family_clothing_stores');

static const AllowedCategories fastFoodRestaurants = AllowedCategories._('fast_food_restaurants');

static const AllowedCategories financialInstitutions = AllowedCategories._('financial_institutions');

static const AllowedCategories finesGovernmentAdministrativeEntities = AllowedCategories._('fines_government_administrative_entities');

static const AllowedCategories fireplaceFireplaceScreensAndAccessoriesStores = AllowedCategories._('fireplace_fireplace_screens_and_accessories_stores');

static const AllowedCategories floorCoveringStores = AllowedCategories._('floor_covering_stores');

static const AllowedCategories florists = AllowedCategories._('florists');

static const AllowedCategories floristsSuppliesNurseryStockAndFlowers = AllowedCategories._('florists_supplies_nursery_stock_and_flowers');

static const AllowedCategories freezerAndLockerMeatProvisioners = AllowedCategories._('freezer_and_locker_meat_provisioners');

static const AllowedCategories fuelDealersNonAutomotive = AllowedCategories._('fuel_dealers_non_automotive');

static const AllowedCategories funeralServicesCrematories = AllowedCategories._('funeral_services_crematories');

static const AllowedCategories furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = AllowedCategories._('furniture_home_furnishings_and_equipment_stores_except_appliances');

static const AllowedCategories furnitureRepairRefinishing = AllowedCategories._('furniture_repair_refinishing');

static const AllowedCategories furriersAndFurShops = AllowedCategories._('furriers_and_fur_shops');

static const AllowedCategories generalServices = AllowedCategories._('general_services');

static const AllowedCategories giftCardNoveltyAndSouvenirShops = AllowedCategories._('gift_card_novelty_and_souvenir_shops');

static const AllowedCategories glassPaintAndWallpaperStores = AllowedCategories._('glass_paint_and_wallpaper_stores');

static const AllowedCategories glasswareCrystalStores = AllowedCategories._('glassware_crystal_stores');

static const AllowedCategories golfCoursesPublic = AllowedCategories._('golf_courses_public');

static const AllowedCategories governmentLicensedHorseDogRacingUsRegionOnly = AllowedCategories._('government_licensed_horse_dog_racing_us_region_only');

static const AllowedCategories governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = AllowedCategories._('government_licensed_online_casions_online_gambling_us_region_only');

static const AllowedCategories governmentOwnedLotteriesNonUsRegion = AllowedCategories._('government_owned_lotteries_non_us_region');

static const AllowedCategories governmentOwnedLotteriesUsRegionOnly = AllowedCategories._('government_owned_lotteries_us_region_only');

static const AllowedCategories governmentServices = AllowedCategories._('government_services');

static const AllowedCategories groceryStoresSupermarkets = AllowedCategories._('grocery_stores_supermarkets');

static const AllowedCategories hardwareEquipmentAndSupplies = AllowedCategories._('hardware_equipment_and_supplies');

static const AllowedCategories hardwareStores = AllowedCategories._('hardware_stores');

static const AllowedCategories healthAndBeautySpas = AllowedCategories._('health_and_beauty_spas');

static const AllowedCategories hearingAidsSalesAndSupplies = AllowedCategories._('hearing_aids_sales_and_supplies');

static const AllowedCategories heatingPlumbingAC = AllowedCategories._('heating_plumbing_a_c');

static const AllowedCategories hobbyToyAndGameShops = AllowedCategories._('hobby_toy_and_game_shops');

static const AllowedCategories homeSupplyWarehouseStores = AllowedCategories._('home_supply_warehouse_stores');

static const AllowedCategories hospitals = AllowedCategories._('hospitals');

static const AllowedCategories hotelsMotelsAndResorts = AllowedCategories._('hotels_motels_and_resorts');

static const AllowedCategories householdApplianceStores = AllowedCategories._('household_appliance_stores');

static const AllowedCategories industrialSupplies = AllowedCategories._('industrial_supplies');

static const AllowedCategories informationRetrievalServices = AllowedCategories._('information_retrieval_services');

static const AllowedCategories insuranceDefault = AllowedCategories._('insurance_default');

static const AllowedCategories insuranceUnderwritingPremiums = AllowedCategories._('insurance_underwriting_premiums');

static const AllowedCategories intraCompanyPurchases = AllowedCategories._('intra_company_purchases');

static const AllowedCategories jewelryStoresWatchesClocksAndSilverwareStores = AllowedCategories._('jewelry_stores_watches_clocks_and_silverware_stores');

static const AllowedCategories landscapingServices = AllowedCategories._('landscaping_services');

static const AllowedCategories laundries = AllowedCategories._('laundries');

static const AllowedCategories laundryCleaningServices = AllowedCategories._('laundry_cleaning_services');

static const AllowedCategories legalServicesAttorneys = AllowedCategories._('legal_services_attorneys');

static const AllowedCategories luggageAndLeatherGoodsStores = AllowedCategories._('luggage_and_leather_goods_stores');

static const AllowedCategories lumberBuildingMaterialsStores = AllowedCategories._('lumber_building_materials_stores');

static const AllowedCategories manualCashDisburse = AllowedCategories._('manual_cash_disburse');

static const AllowedCategories marinasServiceAndSupplies = AllowedCategories._('marinas_service_and_supplies');

static const AllowedCategories marketplaces = AllowedCategories._('marketplaces');

static const AllowedCategories masonryStoneworkAndPlaster = AllowedCategories._('masonry_stonework_and_plaster');

static const AllowedCategories massageParlors = AllowedCategories._('massage_parlors');

static const AllowedCategories medicalAndDentalLabs = AllowedCategories._('medical_and_dental_labs');

static const AllowedCategories medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = AllowedCategories._('medical_dental_ophthalmic_and_hospital_equipment_and_supplies');

static const AllowedCategories medicalServices = AllowedCategories._('medical_services');

static const AllowedCategories membershipOrganizations = AllowedCategories._('membership_organizations');

static const AllowedCategories mensAndBoysClothingAndAccessoriesStores = AllowedCategories._('mens_and_boys_clothing_and_accessories_stores');

static const AllowedCategories mensWomensClothingStores = AllowedCategories._('mens_womens_clothing_stores');

static const AllowedCategories metalServiceCenters = AllowedCategories._('metal_service_centers');

static const AllowedCategories miscellaneous = AllowedCategories._('miscellaneous');

static const AllowedCategories miscellaneousApparelAndAccessoryShops = AllowedCategories._('miscellaneous_apparel_and_accessory_shops');

static const AllowedCategories miscellaneousAutoDealers = AllowedCategories._('miscellaneous_auto_dealers');

static const AllowedCategories miscellaneousBusinessServices = AllowedCategories._('miscellaneous_business_services');

static const AllowedCategories miscellaneousFoodStores = AllowedCategories._('miscellaneous_food_stores');

static const AllowedCategories miscellaneousGeneralMerchandise = AllowedCategories._('miscellaneous_general_merchandise');

static const AllowedCategories miscellaneousGeneralServices = AllowedCategories._('miscellaneous_general_services');

static const AllowedCategories miscellaneousHomeFurnishingSpecialtyStores = AllowedCategories._('miscellaneous_home_furnishing_specialty_stores');

static const AllowedCategories miscellaneousPublishingAndPrinting = AllowedCategories._('miscellaneous_publishing_and_printing');

static const AllowedCategories miscellaneousRecreationServices = AllowedCategories._('miscellaneous_recreation_services');

static const AllowedCategories miscellaneousRepairShops = AllowedCategories._('miscellaneous_repair_shops');

static const AllowedCategories miscellaneousSpecialtyRetail = AllowedCategories._('miscellaneous_specialty_retail');

static const AllowedCategories mobileHomeDealers = AllowedCategories._('mobile_home_dealers');

static const AllowedCategories motionPictureTheaters = AllowedCategories._('motion_picture_theaters');

static const AllowedCategories motorFreightCarriersAndTrucking = AllowedCategories._('motor_freight_carriers_and_trucking');

static const AllowedCategories motorHomesDealers = AllowedCategories._('motor_homes_dealers');

static const AllowedCategories motorVehicleSuppliesAndNewParts = AllowedCategories._('motor_vehicle_supplies_and_new_parts');

static const AllowedCategories motorcycleShopsAndDealers = AllowedCategories._('motorcycle_shops_and_dealers');

static const AllowedCategories motorcycleShopsDealers = AllowedCategories._('motorcycle_shops_dealers');

static const AllowedCategories musicStoresMusicalInstrumentsPianosAndSheetMusic = AllowedCategories._('music_stores_musical_instruments_pianos_and_sheet_music');

static const AllowedCategories newsDealersAndNewsstands = AllowedCategories._('news_dealers_and_newsstands');

static const AllowedCategories nonFiMoneyOrders = AllowedCategories._('non_fi_money_orders');

static const AllowedCategories nonFiStoredValueCardPurchaseLoad = AllowedCategories._('non_fi_stored_value_card_purchase_load');

static const AllowedCategories nondurableGoods = AllowedCategories._('nondurable_goods');

static const AllowedCategories nurseriesLawnAndGardenSupplyStores = AllowedCategories._('nurseries_lawn_and_garden_supply_stores');

static const AllowedCategories nursingPersonalCare = AllowedCategories._('nursing_personal_care');

static const AllowedCategories officeAndCommercialFurniture = AllowedCategories._('office_and_commercial_furniture');

static const AllowedCategories opticiansEyeglasses = AllowedCategories._('opticians_eyeglasses');

static const AllowedCategories optometristsOphthalmologist = AllowedCategories._('optometrists_ophthalmologist');

static const AllowedCategories orthopedicGoodsProstheticDevices = AllowedCategories._('orthopedic_goods_prosthetic_devices');

static const AllowedCategories osteopaths = AllowedCategories._('osteopaths');

static const AllowedCategories packageStoresBeerWineAndLiquor = AllowedCategories._('package_stores_beer_wine_and_liquor');

static const AllowedCategories paintsVarnishesAndSupplies = AllowedCategories._('paints_varnishes_and_supplies');

static const AllowedCategories parkingLotsGarages = AllowedCategories._('parking_lots_garages');

static const AllowedCategories passengerRailways = AllowedCategories._('passenger_railways');

static const AllowedCategories pawnShops = AllowedCategories._('pawn_shops');

static const AllowedCategories petShopsPetFoodAndSupplies = AllowedCategories._('pet_shops_pet_food_and_supplies');

static const AllowedCategories petroleumAndPetroleumProducts = AllowedCategories._('petroleum_and_petroleum_products');

static const AllowedCategories photoDeveloping = AllowedCategories._('photo_developing');

static const AllowedCategories photographicPhotocopyMicrofilmEquipmentAndSupplies = AllowedCategories._('photographic_photocopy_microfilm_equipment_and_supplies');

static const AllowedCategories photographicStudios = AllowedCategories._('photographic_studios');

static const AllowedCategories pictureVideoProduction = AllowedCategories._('picture_video_production');

static const AllowedCategories pieceGoodsNotionsAndOtherDryGoods = AllowedCategories._('piece_goods_notions_and_other_dry_goods');

static const AllowedCategories plumbingHeatingEquipmentAndSupplies = AllowedCategories._('plumbing_heating_equipment_and_supplies');

static const AllowedCategories politicalOrganizations = AllowedCategories._('political_organizations');

static const AllowedCategories postalServicesGovernmentOnly = AllowedCategories._('postal_services_government_only');

static const AllowedCategories preciousStonesAndMetalsWatchesAndJewelry = AllowedCategories._('precious_stones_and_metals_watches_and_jewelry');

static const AllowedCategories professionalServices = AllowedCategories._('professional_services');

static const AllowedCategories publicWarehousingAndStorage = AllowedCategories._('public_warehousing_and_storage');

static const AllowedCategories quickCopyReproAndBlueprint = AllowedCategories._('quick_copy_repro_and_blueprint');

static const AllowedCategories railroads = AllowedCategories._('railroads');

static const AllowedCategories realEstateAgentsAndManagersRentals = AllowedCategories._('real_estate_agents_and_managers_rentals');

static const AllowedCategories recordStores = AllowedCategories._('record_stores');

static const AllowedCategories recreationalVehicleRentals = AllowedCategories._('recreational_vehicle_rentals');

static const AllowedCategories religiousGoodsStores = AllowedCategories._('religious_goods_stores');

static const AllowedCategories religiousOrganizations = AllowedCategories._('religious_organizations');

static const AllowedCategories roofingSidingSheetMetal = AllowedCategories._('roofing_siding_sheet_metal');

static const AllowedCategories secretarialSupportServices = AllowedCategories._('secretarial_support_services');

static const AllowedCategories securityBrokersDealers = AllowedCategories._('security_brokers_dealers');

static const AllowedCategories serviceStations = AllowedCategories._('service_stations');

static const AllowedCategories sewingNeedleworkFabricAndPieceGoodsStores = AllowedCategories._('sewing_needlework_fabric_and_piece_goods_stores');

static const AllowedCategories shoeRepairHatCleaning = AllowedCategories._('shoe_repair_hat_cleaning');

static const AllowedCategories shoeStores = AllowedCategories._('shoe_stores');

static const AllowedCategories smallApplianceRepair = AllowedCategories._('small_appliance_repair');

static const AllowedCategories snowmobileDealers = AllowedCategories._('snowmobile_dealers');

static const AllowedCategories specialTradeServices = AllowedCategories._('special_trade_services');

static const AllowedCategories specialtyCleaning = AllowedCategories._('specialty_cleaning');

static const AllowedCategories sportingGoodsStores = AllowedCategories._('sporting_goods_stores');

static const AllowedCategories sportingRecreationCamps = AllowedCategories._('sporting_recreation_camps');

static const AllowedCategories sportsAndRidingApparelStores = AllowedCategories._('sports_and_riding_apparel_stores');

static const AllowedCategories sportsClubsFields = AllowedCategories._('sports_clubs_fields');

static const AllowedCategories stampAndCoinStores = AllowedCategories._('stamp_and_coin_stores');

static const AllowedCategories stationaryOfficeSuppliesPrintingAndWritingPaper = AllowedCategories._('stationary_office_supplies_printing_and_writing_paper');

static const AllowedCategories stationeryStoresOfficeAndSchoolSupplyStores = AllowedCategories._('stationery_stores_office_and_school_supply_stores');

static const AllowedCategories swimmingPoolsSales = AllowedCategories._('swimming_pools_sales');

static const AllowedCategories tUiTravelGermany = AllowedCategories._('t_ui_travel_germany');

static const AllowedCategories tailorsAlterations = AllowedCategories._('tailors_alterations');

static const AllowedCategories taxPaymentsGovernmentAgencies = AllowedCategories._('tax_payments_government_agencies');

static const AllowedCategories taxPreparationServices = AllowedCategories._('tax_preparation_services');

static const AllowedCategories taxicabsLimousines = AllowedCategories._('taxicabs_limousines');

static const AllowedCategories telecommunicationEquipmentAndTelephoneSales = AllowedCategories._('telecommunication_equipment_and_telephone_sales');

static const AllowedCategories telecommunicationServices = AllowedCategories._('telecommunication_services');

static const AllowedCategories telegraphServices = AllowedCategories._('telegraph_services');

static const AllowedCategories tentAndAwningShops = AllowedCategories._('tent_and_awning_shops');

static const AllowedCategories testingLaboratories = AllowedCategories._('testing_laboratories');

static const AllowedCategories theatricalTicketAgencies = AllowedCategories._('theatrical_ticket_agencies');

static const AllowedCategories timeshares = AllowedCategories._('timeshares');

static const AllowedCategories tireRetreadingAndRepair = AllowedCategories._('tire_retreading_and_repair');

static const AllowedCategories tollsBridgeFees = AllowedCategories._('tolls_bridge_fees');

static const AllowedCategories touristAttractionsAndExhibits = AllowedCategories._('tourist_attractions_and_exhibits');

static const AllowedCategories towingServices = AllowedCategories._('towing_services');

static const AllowedCategories trailerParksCampgrounds = AllowedCategories._('trailer_parks_campgrounds');

static const AllowedCategories transportationServices = AllowedCategories._('transportation_services');

static const AllowedCategories travelAgenciesTourOperators = AllowedCategories._('travel_agencies_tour_operators');

static const AllowedCategories truckStopIteration = AllowedCategories._('truck_stop_iteration');

static const AllowedCategories truckUtilityTrailerRentals = AllowedCategories._('truck_utility_trailer_rentals');

static const AllowedCategories typesettingPlateMakingAndRelatedServices = AllowedCategories._('typesetting_plate_making_and_related_services');

static const AllowedCategories typewriterStores = AllowedCategories._('typewriter_stores');

static const AllowedCategories uSFederalGovernmentAgenciesOrDepartments = AllowedCategories._('u_s_federal_government_agencies_or_departments');

static const AllowedCategories uniformsCommercialClothing = AllowedCategories._('uniforms_commercial_clothing');

static const AllowedCategories usedMerchandiseAndSecondhandStores = AllowedCategories._('used_merchandise_and_secondhand_stores');

static const AllowedCategories utilities = AllowedCategories._('utilities');

static const AllowedCategories varietyStores = AllowedCategories._('variety_stores');

static const AllowedCategories veterinaryServices = AllowedCategories._('veterinary_services');

static const AllowedCategories videoAmusementGameSupplies = AllowedCategories._('video_amusement_game_supplies');

static const AllowedCategories videoGameArcades = AllowedCategories._('video_game_arcades');

static const AllowedCategories videoTapeRentalStores = AllowedCategories._('video_tape_rental_stores');

static const AllowedCategories vocationalTradeSchools = AllowedCategories._('vocational_trade_schools');

static const AllowedCategories watchJewelryRepair = AllowedCategories._('watch_jewelry_repair');

static const AllowedCategories weldingRepair = AllowedCategories._('welding_repair');

static const AllowedCategories wholesaleClubs = AllowedCategories._('wholesale_clubs');

static const AllowedCategories wigAndToupeeStores = AllowedCategories._('wig_and_toupee_stores');

static const AllowedCategories wiresMoneyOrders = AllowedCategories._('wires_money_orders');

static const AllowedCategories womensAccessoryAndSpecialtyShops = AllowedCategories._('womens_accessory_and_specialty_shops');

static const AllowedCategories womensReadyToWearStores = AllowedCategories._('womens_ready_to_wear_stores');

static const AllowedCategories wreckingAndSalvageYards = AllowedCategories._('wrecking_and_salvage_yards');

static const List<AllowedCategories> values = [acRefrigerationRepair, accountingBookkeepingServices, advertisingServices, agriculturalCooperative, airlinesAirCarriers, airportsFlyingFields, ambulanceServices, amusementParksCarnivals, antiqueReproductions, antiqueShops, aquariums, architecturalSurveyingServices, artDealersAndGalleries, artistsSupplyAndCraftShops, autoAndHomeSupplyStores, autoBodyRepairShops, autoPaintShops, autoServiceShops, automatedCashDisburse, automatedFuelDispensers, automobileAssociations, automotivePartsAndAccessoriesStores, automotiveTireStores, bailAndBondPayments, bakeries, bandsOrchestras, barberAndBeautyShops, bettingCasinoGambling, bicycleShops, billiardPoolEstablishments, boatDealers, boatRentalsAndLeases, bookStores, booksPeriodicalsAndNewspapers, bowlingAlleys, busLines, businessSecretarialSchools, buyingShoppingServices, cableSatelliteAndOtherPayTelevisionAndRadio, cameraAndPhotographicSupplyStores, candyNutAndConfectioneryStores, carAndTruckDealersNewUsed, carAndTruckDealersUsedOnly, carRentalAgencies, carWashes, carpentryServices, carpetUpholsteryCleaning, caterers, charitableAndSocialServiceOrganizationsFundraising, chemicalsAndAlliedProducts, childCareServices, childrensAndInfantsWearStores, chiropodistsPodiatrists, chiropractors, cigarStoresAndStands, civicSocialFraternalAssociations, cleaningAndMaintenance, clothingRental, collegesUniversities, commercialEquipment, commercialFootwear, commercialPhotographyArtAndGraphics, commuterTransportAndFerries, computerNetworkServices, computerProgramming, computerRepair, computerSoftwareStores, computersPeripheralsAndSoftware, concreteWorkServices, constructionMaterials, consultingPublicRelations, correspondenceSchools, cosmeticStores, counselingServices, countryClubs, courierServices, courtCosts, creditReportingAgencies, cruiseLines, dairyProductsStores, danceHallStudiosSchools, datingEscortServices, dentistsOrthodontists, departmentStores, detectiveAgencies, digitalGoodsApplications, digitalGoodsGames, digitalGoodsLargeVolume, digitalGoodsMedia, directMarketingCatalogMerchant, directMarketingCombinationCatalogAndRetailMerchant, directMarketingInboundTelemarketing, directMarketingInsuranceServices, directMarketingOther, directMarketingOutboundTelemarketing, directMarketingSubscription, directMarketingTravel, discountStores, doctors, doorToDoorSales, draperyWindowCoveringAndUpholsteryStores, drinkingPlaces, drugStoresAndPharmacies, drugsDrugProprietariesAndDruggistSundries, dryCleaners, durableGoods, dutyFreeStores, eatingPlacesRestaurants, educationalServices, electricRazorStores, electricVehicleCharging, electricalPartsAndEquipment, electricalServices, electronicsRepairShops, electronicsStores, elementarySecondarySchools, emergencyServicesGcasVisaUseOnly, employmentTempAgencies, equipmentRental, exterminatingServices, familyClothingStores, fastFoodRestaurants, financialInstitutions, finesGovernmentAdministrativeEntities, fireplaceFireplaceScreensAndAccessoriesStores, floorCoveringStores, florists, floristsSuppliesNurseryStockAndFlowers, freezerAndLockerMeatProvisioners, fuelDealersNonAutomotive, funeralServicesCrematories, furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances, furnitureRepairRefinishing, furriersAndFurShops, generalServices, giftCardNoveltyAndSouvenirShops, glassPaintAndWallpaperStores, glasswareCrystalStores, golfCoursesPublic, governmentLicensedHorseDogRacingUsRegionOnly, governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly, governmentOwnedLotteriesNonUsRegion, governmentOwnedLotteriesUsRegionOnly, governmentServices, groceryStoresSupermarkets, hardwareEquipmentAndSupplies, hardwareStores, healthAndBeautySpas, hearingAidsSalesAndSupplies, heatingPlumbingAC, hobbyToyAndGameShops, homeSupplyWarehouseStores, hospitals, hotelsMotelsAndResorts, householdApplianceStores, industrialSupplies, informationRetrievalServices, insuranceDefault, insuranceUnderwritingPremiums, intraCompanyPurchases, jewelryStoresWatchesClocksAndSilverwareStores, landscapingServices, laundries, laundryCleaningServices, legalServicesAttorneys, luggageAndLeatherGoodsStores, lumberBuildingMaterialsStores, manualCashDisburse, marinasServiceAndSupplies, marketplaces, masonryStoneworkAndPlaster, massageParlors, medicalAndDentalLabs, medicalDentalOphthalmicAndHospitalEquipmentAndSupplies, medicalServices, membershipOrganizations, mensAndBoysClothingAndAccessoriesStores, mensWomensClothingStores, metalServiceCenters, miscellaneous, miscellaneousApparelAndAccessoryShops, miscellaneousAutoDealers, miscellaneousBusinessServices, miscellaneousFoodStores, miscellaneousGeneralMerchandise, miscellaneousGeneralServices, miscellaneousHomeFurnishingSpecialtyStores, miscellaneousPublishingAndPrinting, miscellaneousRecreationServices, miscellaneousRepairShops, miscellaneousSpecialtyRetail, mobileHomeDealers, motionPictureTheaters, motorFreightCarriersAndTrucking, motorHomesDealers, motorVehicleSuppliesAndNewParts, motorcycleShopsAndDealers, motorcycleShopsDealers, musicStoresMusicalInstrumentsPianosAndSheetMusic, newsDealersAndNewsstands, nonFiMoneyOrders, nonFiStoredValueCardPurchaseLoad, nondurableGoods, nurseriesLawnAndGardenSupplyStores, nursingPersonalCare, officeAndCommercialFurniture, opticiansEyeglasses, optometristsOphthalmologist, orthopedicGoodsProstheticDevices, osteopaths, packageStoresBeerWineAndLiquor, paintsVarnishesAndSupplies, parkingLotsGarages, passengerRailways, pawnShops, petShopsPetFoodAndSupplies, petroleumAndPetroleumProducts, photoDeveloping, photographicPhotocopyMicrofilmEquipmentAndSupplies, photographicStudios, pictureVideoProduction, pieceGoodsNotionsAndOtherDryGoods, plumbingHeatingEquipmentAndSupplies, politicalOrganizations, postalServicesGovernmentOnly, preciousStonesAndMetalsWatchesAndJewelry, professionalServices, publicWarehousingAndStorage, quickCopyReproAndBlueprint, railroads, realEstateAgentsAndManagersRentals, recordStores, recreationalVehicleRentals, religiousGoodsStores, religiousOrganizations, roofingSidingSheetMetal, secretarialSupportServices, securityBrokersDealers, serviceStations, sewingNeedleworkFabricAndPieceGoodsStores, shoeRepairHatCleaning, shoeStores, smallApplianceRepair, snowmobileDealers, specialTradeServices, specialtyCleaning, sportingGoodsStores, sportingRecreationCamps, sportsAndRidingApparelStores, sportsClubsFields, stampAndCoinStores, stationaryOfficeSuppliesPrintingAndWritingPaper, stationeryStoresOfficeAndSchoolSupplyStores, swimmingPoolsSales, tUiTravelGermany, tailorsAlterations, taxPaymentsGovernmentAgencies, taxPreparationServices, taxicabsLimousines, telecommunicationEquipmentAndTelephoneSales, telecommunicationServices, telegraphServices, tentAndAwningShops, testingLaboratories, theatricalTicketAgencies, timeshares, tireRetreadingAndRepair, tollsBridgeFees, touristAttractionsAndExhibits, towingServices, trailerParksCampgrounds, transportationServices, travelAgenciesTourOperators, truckStopIteration, truckUtilityTrailerRentals, typesettingPlateMakingAndRelatedServices, typewriterStores, uSFederalGovernmentAgenciesOrDepartments, uniformsCommercialClothing, usedMerchandiseAndSecondhandStores, utilities, varietyStores, veterinaryServices, videoAmusementGameSupplies, videoGameArcades, videoTapeRentalStores, vocationalTradeSchools, watchJewelryRepair, weldingRepair, wholesaleClubs, wigAndToupeeStores, wiresMoneyOrders, womensAccessoryAndSpecialtyShops, womensReadyToWearStores, wreckingAndSalvageYards];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedCategories && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowedCategories($value)';

 }
