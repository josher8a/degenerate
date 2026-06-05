// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsRequest (inline: MerchantData)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MerchantDataCategory {const MerchantDataCategory();

factory MerchantDataCategory.fromJson(String json) { return switch (json) {
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
  _ => MerchantDataCategory$Unknown(json),
}; }

static const MerchantDataCategory acRefrigerationRepair = MerchantDataCategory$acRefrigerationRepair._();

static const MerchantDataCategory accountingBookkeepingServices = MerchantDataCategory$accountingBookkeepingServices._();

static const MerchantDataCategory advertisingServices = MerchantDataCategory$advertisingServices._();

static const MerchantDataCategory agriculturalCooperative = MerchantDataCategory$agriculturalCooperative._();

static const MerchantDataCategory airlinesAirCarriers = MerchantDataCategory$airlinesAirCarriers._();

static const MerchantDataCategory airportsFlyingFields = MerchantDataCategory$airportsFlyingFields._();

static const MerchantDataCategory ambulanceServices = MerchantDataCategory$ambulanceServices._();

static const MerchantDataCategory amusementParksCarnivals = MerchantDataCategory$amusementParksCarnivals._();

static const MerchantDataCategory antiqueReproductions = MerchantDataCategory$antiqueReproductions._();

static const MerchantDataCategory antiqueShops = MerchantDataCategory$antiqueShops._();

static const MerchantDataCategory aquariums = MerchantDataCategory$aquariums._();

static const MerchantDataCategory architecturalSurveyingServices = MerchantDataCategory$architecturalSurveyingServices._();

static const MerchantDataCategory artDealersAndGalleries = MerchantDataCategory$artDealersAndGalleries._();

static const MerchantDataCategory artistsSupplyAndCraftShops = MerchantDataCategory$artistsSupplyAndCraftShops._();

static const MerchantDataCategory autoAndHomeSupplyStores = MerchantDataCategory$autoAndHomeSupplyStores._();

static const MerchantDataCategory autoBodyRepairShops = MerchantDataCategory$autoBodyRepairShops._();

static const MerchantDataCategory autoPaintShops = MerchantDataCategory$autoPaintShops._();

static const MerchantDataCategory autoServiceShops = MerchantDataCategory$autoServiceShops._();

static const MerchantDataCategory automatedCashDisburse = MerchantDataCategory$automatedCashDisburse._();

static const MerchantDataCategory automatedFuelDispensers = MerchantDataCategory$automatedFuelDispensers._();

static const MerchantDataCategory automobileAssociations = MerchantDataCategory$automobileAssociations._();

static const MerchantDataCategory automotivePartsAndAccessoriesStores = MerchantDataCategory$automotivePartsAndAccessoriesStores._();

static const MerchantDataCategory automotiveTireStores = MerchantDataCategory$automotiveTireStores._();

static const MerchantDataCategory bailAndBondPayments = MerchantDataCategory$bailAndBondPayments._();

static const MerchantDataCategory bakeries = MerchantDataCategory$bakeries._();

static const MerchantDataCategory bandsOrchestras = MerchantDataCategory$bandsOrchestras._();

static const MerchantDataCategory barberAndBeautyShops = MerchantDataCategory$barberAndBeautyShops._();

static const MerchantDataCategory bettingCasinoGambling = MerchantDataCategory$bettingCasinoGambling._();

static const MerchantDataCategory bicycleShops = MerchantDataCategory$bicycleShops._();

static const MerchantDataCategory billiardPoolEstablishments = MerchantDataCategory$billiardPoolEstablishments._();

static const MerchantDataCategory boatDealers = MerchantDataCategory$boatDealers._();

static const MerchantDataCategory boatRentalsAndLeases = MerchantDataCategory$boatRentalsAndLeases._();

static const MerchantDataCategory bookStores = MerchantDataCategory$bookStores._();

static const MerchantDataCategory booksPeriodicalsAndNewspapers = MerchantDataCategory$booksPeriodicalsAndNewspapers._();

static const MerchantDataCategory bowlingAlleys = MerchantDataCategory$bowlingAlleys._();

static const MerchantDataCategory busLines = MerchantDataCategory$busLines._();

static const MerchantDataCategory businessSecretarialSchools = MerchantDataCategory$businessSecretarialSchools._();

static const MerchantDataCategory buyingShoppingServices = MerchantDataCategory$buyingShoppingServices._();

static const MerchantDataCategory cableSatelliteAndOtherPayTelevisionAndRadio = MerchantDataCategory$cableSatelliteAndOtherPayTelevisionAndRadio._();

static const MerchantDataCategory cameraAndPhotographicSupplyStores = MerchantDataCategory$cameraAndPhotographicSupplyStores._();

static const MerchantDataCategory candyNutAndConfectioneryStores = MerchantDataCategory$candyNutAndConfectioneryStores._();

static const MerchantDataCategory carAndTruckDealersNewUsed = MerchantDataCategory$carAndTruckDealersNewUsed._();

static const MerchantDataCategory carAndTruckDealersUsedOnly = MerchantDataCategory$carAndTruckDealersUsedOnly._();

static const MerchantDataCategory carRentalAgencies = MerchantDataCategory$carRentalAgencies._();

static const MerchantDataCategory carWashes = MerchantDataCategory$carWashes._();

static const MerchantDataCategory carpentryServices = MerchantDataCategory$carpentryServices._();

static const MerchantDataCategory carpetUpholsteryCleaning = MerchantDataCategory$carpetUpholsteryCleaning._();

static const MerchantDataCategory caterers = MerchantDataCategory$caterers._();

static const MerchantDataCategory charitableAndSocialServiceOrganizationsFundraising = MerchantDataCategory$charitableAndSocialServiceOrganizationsFundraising._();

static const MerchantDataCategory chemicalsAndAlliedProducts = MerchantDataCategory$chemicalsAndAlliedProducts._();

static const MerchantDataCategory childCareServices = MerchantDataCategory$childCareServices._();

static const MerchantDataCategory childrensAndInfantsWearStores = MerchantDataCategory$childrensAndInfantsWearStores._();

static const MerchantDataCategory chiropodistsPodiatrists = MerchantDataCategory$chiropodistsPodiatrists._();

static const MerchantDataCategory chiropractors = MerchantDataCategory$chiropractors._();

static const MerchantDataCategory cigarStoresAndStands = MerchantDataCategory$cigarStoresAndStands._();

static const MerchantDataCategory civicSocialFraternalAssociations = MerchantDataCategory$civicSocialFraternalAssociations._();

static const MerchantDataCategory cleaningAndMaintenance = MerchantDataCategory$cleaningAndMaintenance._();

static const MerchantDataCategory clothingRental = MerchantDataCategory$clothingRental._();

static const MerchantDataCategory collegesUniversities = MerchantDataCategory$collegesUniversities._();

static const MerchantDataCategory commercialEquipment = MerchantDataCategory$commercialEquipment._();

static const MerchantDataCategory commercialFootwear = MerchantDataCategory$commercialFootwear._();

static const MerchantDataCategory commercialPhotographyArtAndGraphics = MerchantDataCategory$commercialPhotographyArtAndGraphics._();

static const MerchantDataCategory commuterTransportAndFerries = MerchantDataCategory$commuterTransportAndFerries._();

static const MerchantDataCategory computerNetworkServices = MerchantDataCategory$computerNetworkServices._();

static const MerchantDataCategory computerProgramming = MerchantDataCategory$computerProgramming._();

static const MerchantDataCategory computerRepair = MerchantDataCategory$computerRepair._();

static const MerchantDataCategory computerSoftwareStores = MerchantDataCategory$computerSoftwareStores._();

static const MerchantDataCategory computersPeripheralsAndSoftware = MerchantDataCategory$computersPeripheralsAndSoftware._();

static const MerchantDataCategory concreteWorkServices = MerchantDataCategory$concreteWorkServices._();

static const MerchantDataCategory constructionMaterials = MerchantDataCategory$constructionMaterials._();

static const MerchantDataCategory consultingPublicRelations = MerchantDataCategory$consultingPublicRelations._();

static const MerchantDataCategory correspondenceSchools = MerchantDataCategory$correspondenceSchools._();

static const MerchantDataCategory cosmeticStores = MerchantDataCategory$cosmeticStores._();

static const MerchantDataCategory counselingServices = MerchantDataCategory$counselingServices._();

static const MerchantDataCategory countryClubs = MerchantDataCategory$countryClubs._();

static const MerchantDataCategory courierServices = MerchantDataCategory$courierServices._();

static const MerchantDataCategory courtCosts = MerchantDataCategory$courtCosts._();

static const MerchantDataCategory creditReportingAgencies = MerchantDataCategory$creditReportingAgencies._();

static const MerchantDataCategory cruiseLines = MerchantDataCategory$cruiseLines._();

static const MerchantDataCategory dairyProductsStores = MerchantDataCategory$dairyProductsStores._();

static const MerchantDataCategory danceHallStudiosSchools = MerchantDataCategory$danceHallStudiosSchools._();

static const MerchantDataCategory datingEscortServices = MerchantDataCategory$datingEscortServices._();

static const MerchantDataCategory dentistsOrthodontists = MerchantDataCategory$dentistsOrthodontists._();

static const MerchantDataCategory departmentStores = MerchantDataCategory$departmentStores._();

static const MerchantDataCategory detectiveAgencies = MerchantDataCategory$detectiveAgencies._();

static const MerchantDataCategory digitalGoodsApplications = MerchantDataCategory$digitalGoodsApplications._();

static const MerchantDataCategory digitalGoodsGames = MerchantDataCategory$digitalGoodsGames._();

static const MerchantDataCategory digitalGoodsLargeVolume = MerchantDataCategory$digitalGoodsLargeVolume._();

static const MerchantDataCategory digitalGoodsMedia = MerchantDataCategory$digitalGoodsMedia._();

static const MerchantDataCategory directMarketingCatalogMerchant = MerchantDataCategory$directMarketingCatalogMerchant._();

static const MerchantDataCategory directMarketingCombinationCatalogAndRetailMerchant = MerchantDataCategory$directMarketingCombinationCatalogAndRetailMerchant._();

static const MerchantDataCategory directMarketingInboundTelemarketing = MerchantDataCategory$directMarketingInboundTelemarketing._();

static const MerchantDataCategory directMarketingInsuranceServices = MerchantDataCategory$directMarketingInsuranceServices._();

static const MerchantDataCategory directMarketingOther = MerchantDataCategory$directMarketingOther._();

static const MerchantDataCategory directMarketingOutboundTelemarketing = MerchantDataCategory$directMarketingOutboundTelemarketing._();

static const MerchantDataCategory directMarketingSubscription = MerchantDataCategory$directMarketingSubscription._();

static const MerchantDataCategory directMarketingTravel = MerchantDataCategory$directMarketingTravel._();

static const MerchantDataCategory discountStores = MerchantDataCategory$discountStores._();

static const MerchantDataCategory doctors = MerchantDataCategory$doctors._();

static const MerchantDataCategory doorToDoorSales = MerchantDataCategory$doorToDoorSales._();

static const MerchantDataCategory draperyWindowCoveringAndUpholsteryStores = MerchantDataCategory$draperyWindowCoveringAndUpholsteryStores._();

static const MerchantDataCategory drinkingPlaces = MerchantDataCategory$drinkingPlaces._();

static const MerchantDataCategory drugStoresAndPharmacies = MerchantDataCategory$drugStoresAndPharmacies._();

static const MerchantDataCategory drugsDrugProprietariesAndDruggistSundries = MerchantDataCategory$drugsDrugProprietariesAndDruggistSundries._();

static const MerchantDataCategory dryCleaners = MerchantDataCategory$dryCleaners._();

static const MerchantDataCategory durableGoods = MerchantDataCategory$durableGoods._();

static const MerchantDataCategory dutyFreeStores = MerchantDataCategory$dutyFreeStores._();

static const MerchantDataCategory eatingPlacesRestaurants = MerchantDataCategory$eatingPlacesRestaurants._();

static const MerchantDataCategory educationalServices = MerchantDataCategory$educationalServices._();

static const MerchantDataCategory electricRazorStores = MerchantDataCategory$electricRazorStores._();

static const MerchantDataCategory electricVehicleCharging = MerchantDataCategory$electricVehicleCharging._();

static const MerchantDataCategory electricalPartsAndEquipment = MerchantDataCategory$electricalPartsAndEquipment._();

static const MerchantDataCategory electricalServices = MerchantDataCategory$electricalServices._();

static const MerchantDataCategory electronicsRepairShops = MerchantDataCategory$electronicsRepairShops._();

static const MerchantDataCategory electronicsStores = MerchantDataCategory$electronicsStores._();

static const MerchantDataCategory elementarySecondarySchools = MerchantDataCategory$elementarySecondarySchools._();

static const MerchantDataCategory emergencyServicesGcasVisaUseOnly = MerchantDataCategory$emergencyServicesGcasVisaUseOnly._();

static const MerchantDataCategory employmentTempAgencies = MerchantDataCategory$employmentTempAgencies._();

static const MerchantDataCategory equipmentRental = MerchantDataCategory$equipmentRental._();

static const MerchantDataCategory exterminatingServices = MerchantDataCategory$exterminatingServices._();

static const MerchantDataCategory familyClothingStores = MerchantDataCategory$familyClothingStores._();

static const MerchantDataCategory fastFoodRestaurants = MerchantDataCategory$fastFoodRestaurants._();

static const MerchantDataCategory financialInstitutions = MerchantDataCategory$financialInstitutions._();

static const MerchantDataCategory finesGovernmentAdministrativeEntities = MerchantDataCategory$finesGovernmentAdministrativeEntities._();

static const MerchantDataCategory fireplaceFireplaceScreensAndAccessoriesStores = MerchantDataCategory$fireplaceFireplaceScreensAndAccessoriesStores._();

static const MerchantDataCategory floorCoveringStores = MerchantDataCategory$floorCoveringStores._();

static const MerchantDataCategory florists = MerchantDataCategory$florists._();

static const MerchantDataCategory floristsSuppliesNurseryStockAndFlowers = MerchantDataCategory$floristsSuppliesNurseryStockAndFlowers._();

static const MerchantDataCategory freezerAndLockerMeatProvisioners = MerchantDataCategory$freezerAndLockerMeatProvisioners._();

static const MerchantDataCategory fuelDealersNonAutomotive = MerchantDataCategory$fuelDealersNonAutomotive._();

static const MerchantDataCategory funeralServicesCrematories = MerchantDataCategory$funeralServicesCrematories._();

static const MerchantDataCategory furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = MerchantDataCategory$furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances._();

static const MerchantDataCategory furnitureRepairRefinishing = MerchantDataCategory$furnitureRepairRefinishing._();

static const MerchantDataCategory furriersAndFurShops = MerchantDataCategory$furriersAndFurShops._();

static const MerchantDataCategory generalServices = MerchantDataCategory$generalServices._();

static const MerchantDataCategory giftCardNoveltyAndSouvenirShops = MerchantDataCategory$giftCardNoveltyAndSouvenirShops._();

static const MerchantDataCategory glassPaintAndWallpaperStores = MerchantDataCategory$glassPaintAndWallpaperStores._();

static const MerchantDataCategory glasswareCrystalStores = MerchantDataCategory$glasswareCrystalStores._();

static const MerchantDataCategory golfCoursesPublic = MerchantDataCategory$golfCoursesPublic._();

static const MerchantDataCategory governmentLicensedHorseDogRacingUsRegionOnly = MerchantDataCategory$governmentLicensedHorseDogRacingUsRegionOnly._();

static const MerchantDataCategory governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = MerchantDataCategory$governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly._();

static const MerchantDataCategory governmentOwnedLotteriesNonUsRegion = MerchantDataCategory$governmentOwnedLotteriesNonUsRegion._();

static const MerchantDataCategory governmentOwnedLotteriesUsRegionOnly = MerchantDataCategory$governmentOwnedLotteriesUsRegionOnly._();

static const MerchantDataCategory governmentServices = MerchantDataCategory$governmentServices._();

static const MerchantDataCategory groceryStoresSupermarkets = MerchantDataCategory$groceryStoresSupermarkets._();

static const MerchantDataCategory hardwareEquipmentAndSupplies = MerchantDataCategory$hardwareEquipmentAndSupplies._();

static const MerchantDataCategory hardwareStores = MerchantDataCategory$hardwareStores._();

static const MerchantDataCategory healthAndBeautySpas = MerchantDataCategory$healthAndBeautySpas._();

static const MerchantDataCategory hearingAidsSalesAndSupplies = MerchantDataCategory$hearingAidsSalesAndSupplies._();

static const MerchantDataCategory heatingPlumbingAC = MerchantDataCategory$heatingPlumbingAC._();

static const MerchantDataCategory hobbyToyAndGameShops = MerchantDataCategory$hobbyToyAndGameShops._();

static const MerchantDataCategory homeSupplyWarehouseStores = MerchantDataCategory$homeSupplyWarehouseStores._();

static const MerchantDataCategory hospitals = MerchantDataCategory$hospitals._();

static const MerchantDataCategory hotelsMotelsAndResorts = MerchantDataCategory$hotelsMotelsAndResorts._();

static const MerchantDataCategory householdApplianceStores = MerchantDataCategory$householdApplianceStores._();

static const MerchantDataCategory industrialSupplies = MerchantDataCategory$industrialSupplies._();

static const MerchantDataCategory informationRetrievalServices = MerchantDataCategory$informationRetrievalServices._();

static const MerchantDataCategory insuranceDefault = MerchantDataCategory$insuranceDefault._();

static const MerchantDataCategory insuranceUnderwritingPremiums = MerchantDataCategory$insuranceUnderwritingPremiums._();

static const MerchantDataCategory intraCompanyPurchases = MerchantDataCategory$intraCompanyPurchases._();

static const MerchantDataCategory jewelryStoresWatchesClocksAndSilverwareStores = MerchantDataCategory$jewelryStoresWatchesClocksAndSilverwareStores._();

static const MerchantDataCategory landscapingServices = MerchantDataCategory$landscapingServices._();

static const MerchantDataCategory laundries = MerchantDataCategory$laundries._();

static const MerchantDataCategory laundryCleaningServices = MerchantDataCategory$laundryCleaningServices._();

static const MerchantDataCategory legalServicesAttorneys = MerchantDataCategory$legalServicesAttorneys._();

static const MerchantDataCategory luggageAndLeatherGoodsStores = MerchantDataCategory$luggageAndLeatherGoodsStores._();

static const MerchantDataCategory lumberBuildingMaterialsStores = MerchantDataCategory$lumberBuildingMaterialsStores._();

static const MerchantDataCategory manualCashDisburse = MerchantDataCategory$manualCashDisburse._();

static const MerchantDataCategory marinasServiceAndSupplies = MerchantDataCategory$marinasServiceAndSupplies._();

static const MerchantDataCategory marketplaces = MerchantDataCategory$marketplaces._();

static const MerchantDataCategory masonryStoneworkAndPlaster = MerchantDataCategory$masonryStoneworkAndPlaster._();

static const MerchantDataCategory massageParlors = MerchantDataCategory$massageParlors._();

static const MerchantDataCategory medicalAndDentalLabs = MerchantDataCategory$medicalAndDentalLabs._();

static const MerchantDataCategory medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = MerchantDataCategory$medicalDentalOphthalmicAndHospitalEquipmentAndSupplies._();

static const MerchantDataCategory medicalServices = MerchantDataCategory$medicalServices._();

static const MerchantDataCategory membershipOrganizations = MerchantDataCategory$membershipOrganizations._();

static const MerchantDataCategory mensAndBoysClothingAndAccessoriesStores = MerchantDataCategory$mensAndBoysClothingAndAccessoriesStores._();

static const MerchantDataCategory mensWomensClothingStores = MerchantDataCategory$mensWomensClothingStores._();

static const MerchantDataCategory metalServiceCenters = MerchantDataCategory$metalServiceCenters._();

static const MerchantDataCategory miscellaneousApparelAndAccessoryShops = MerchantDataCategory$miscellaneousApparelAndAccessoryShops._();

static const MerchantDataCategory miscellaneousAutoDealers = MerchantDataCategory$miscellaneousAutoDealers._();

static const MerchantDataCategory miscellaneousBusinessServices = MerchantDataCategory$miscellaneousBusinessServices._();

static const MerchantDataCategory miscellaneousFoodStores = MerchantDataCategory$miscellaneousFoodStores._();

static const MerchantDataCategory miscellaneousGeneralMerchandise = MerchantDataCategory$miscellaneousGeneralMerchandise._();

static const MerchantDataCategory miscellaneousGeneralServices = MerchantDataCategory$miscellaneousGeneralServices._();

static const MerchantDataCategory miscellaneousHomeFurnishingSpecialtyStores = MerchantDataCategory$miscellaneousHomeFurnishingSpecialtyStores._();

static const MerchantDataCategory miscellaneousPublishingAndPrinting = MerchantDataCategory$miscellaneousPublishingAndPrinting._();

static const MerchantDataCategory miscellaneousRecreationServices = MerchantDataCategory$miscellaneousRecreationServices._();

static const MerchantDataCategory miscellaneousRepairShops = MerchantDataCategory$miscellaneousRepairShops._();

static const MerchantDataCategory miscellaneousSpecialtyRetail = MerchantDataCategory$miscellaneousSpecialtyRetail._();

static const MerchantDataCategory mobileHomeDealers = MerchantDataCategory$mobileHomeDealers._();

static const MerchantDataCategory motionPictureTheaters = MerchantDataCategory$motionPictureTheaters._();

static const MerchantDataCategory motorFreightCarriersAndTrucking = MerchantDataCategory$motorFreightCarriersAndTrucking._();

static const MerchantDataCategory motorHomesDealers = MerchantDataCategory$motorHomesDealers._();

static const MerchantDataCategory motorVehicleSuppliesAndNewParts = MerchantDataCategory$motorVehicleSuppliesAndNewParts._();

static const MerchantDataCategory motorcycleShopsAndDealers = MerchantDataCategory$motorcycleShopsAndDealers._();

static const MerchantDataCategory motorcycleShopsDealers = MerchantDataCategory$motorcycleShopsDealers._();

static const MerchantDataCategory musicStoresMusicalInstrumentsPianosAndSheetMusic = MerchantDataCategory$musicStoresMusicalInstrumentsPianosAndSheetMusic._();

static const MerchantDataCategory newsDealersAndNewsstands = MerchantDataCategory$newsDealersAndNewsstands._();

static const MerchantDataCategory nonFiMoneyOrders = MerchantDataCategory$nonFiMoneyOrders._();

static const MerchantDataCategory nonFiStoredValueCardPurchaseLoad = MerchantDataCategory$nonFiStoredValueCardPurchaseLoad._();

static const MerchantDataCategory nondurableGoods = MerchantDataCategory$nondurableGoods._();

static const MerchantDataCategory nurseriesLawnAndGardenSupplyStores = MerchantDataCategory$nurseriesLawnAndGardenSupplyStores._();

static const MerchantDataCategory nursingPersonalCare = MerchantDataCategory$nursingPersonalCare._();

static const MerchantDataCategory officeAndCommercialFurniture = MerchantDataCategory$officeAndCommercialFurniture._();

static const MerchantDataCategory opticiansEyeglasses = MerchantDataCategory$opticiansEyeglasses._();

static const MerchantDataCategory optometristsOphthalmologist = MerchantDataCategory$optometristsOphthalmologist._();

static const MerchantDataCategory orthopedicGoodsProstheticDevices = MerchantDataCategory$orthopedicGoodsProstheticDevices._();

static const MerchantDataCategory osteopaths = MerchantDataCategory$osteopaths._();

static const MerchantDataCategory packageStoresBeerWineAndLiquor = MerchantDataCategory$packageStoresBeerWineAndLiquor._();

static const MerchantDataCategory paintsVarnishesAndSupplies = MerchantDataCategory$paintsVarnishesAndSupplies._();

static const MerchantDataCategory parkingLotsGarages = MerchantDataCategory$parkingLotsGarages._();

static const MerchantDataCategory passengerRailways = MerchantDataCategory$passengerRailways._();

static const MerchantDataCategory pawnShops = MerchantDataCategory$pawnShops._();

static const MerchantDataCategory petShopsPetFoodAndSupplies = MerchantDataCategory$petShopsPetFoodAndSupplies._();

static const MerchantDataCategory petroleumAndPetroleumProducts = MerchantDataCategory$petroleumAndPetroleumProducts._();

static const MerchantDataCategory photoDeveloping = MerchantDataCategory$photoDeveloping._();

static const MerchantDataCategory photographicPhotocopyMicrofilmEquipmentAndSupplies = MerchantDataCategory$photographicPhotocopyMicrofilmEquipmentAndSupplies._();

static const MerchantDataCategory photographicStudios = MerchantDataCategory$photographicStudios._();

static const MerchantDataCategory pictureVideoProduction = MerchantDataCategory$pictureVideoProduction._();

static const MerchantDataCategory pieceGoodsNotionsAndOtherDryGoods = MerchantDataCategory$pieceGoodsNotionsAndOtherDryGoods._();

static const MerchantDataCategory plumbingHeatingEquipmentAndSupplies = MerchantDataCategory$plumbingHeatingEquipmentAndSupplies._();

static const MerchantDataCategory politicalOrganizations = MerchantDataCategory$politicalOrganizations._();

static const MerchantDataCategory postalServicesGovernmentOnly = MerchantDataCategory$postalServicesGovernmentOnly._();

static const MerchantDataCategory preciousStonesAndMetalsWatchesAndJewelry = MerchantDataCategory$preciousStonesAndMetalsWatchesAndJewelry._();

static const MerchantDataCategory professionalServices = MerchantDataCategory$professionalServices._();

static const MerchantDataCategory publicWarehousingAndStorage = MerchantDataCategory$publicWarehousingAndStorage._();

static const MerchantDataCategory quickCopyReproAndBlueprint = MerchantDataCategory$quickCopyReproAndBlueprint._();

static const MerchantDataCategory railroads = MerchantDataCategory$railroads._();

static const MerchantDataCategory realEstateAgentsAndManagersRentals = MerchantDataCategory$realEstateAgentsAndManagersRentals._();

static const MerchantDataCategory recordStores = MerchantDataCategory$recordStores._();

static const MerchantDataCategory recreationalVehicleRentals = MerchantDataCategory$recreationalVehicleRentals._();

static const MerchantDataCategory religiousGoodsStores = MerchantDataCategory$religiousGoodsStores._();

static const MerchantDataCategory religiousOrganizations = MerchantDataCategory$religiousOrganizations._();

static const MerchantDataCategory roofingSidingSheetMetal = MerchantDataCategory$roofingSidingSheetMetal._();

static const MerchantDataCategory secretarialSupportServices = MerchantDataCategory$secretarialSupportServices._();

static const MerchantDataCategory securityBrokersDealers = MerchantDataCategory$securityBrokersDealers._();

static const MerchantDataCategory serviceStations = MerchantDataCategory$serviceStations._();

static const MerchantDataCategory sewingNeedleworkFabricAndPieceGoodsStores = MerchantDataCategory$sewingNeedleworkFabricAndPieceGoodsStores._();

static const MerchantDataCategory shoeRepairHatCleaning = MerchantDataCategory$shoeRepairHatCleaning._();

static const MerchantDataCategory shoeStores = MerchantDataCategory$shoeStores._();

static const MerchantDataCategory smallApplianceRepair = MerchantDataCategory$smallApplianceRepair._();

static const MerchantDataCategory snowmobileDealers = MerchantDataCategory$snowmobileDealers._();

static const MerchantDataCategory specialTradeServices = MerchantDataCategory$specialTradeServices._();

static const MerchantDataCategory specialtyCleaning = MerchantDataCategory$specialtyCleaning._();

static const MerchantDataCategory sportingGoodsStores = MerchantDataCategory$sportingGoodsStores._();

static const MerchantDataCategory sportingRecreationCamps = MerchantDataCategory$sportingRecreationCamps._();

static const MerchantDataCategory sportsAndRidingApparelStores = MerchantDataCategory$sportsAndRidingApparelStores._();

static const MerchantDataCategory sportsClubsFields = MerchantDataCategory$sportsClubsFields._();

static const MerchantDataCategory stampAndCoinStores = MerchantDataCategory$stampAndCoinStores._();

static const MerchantDataCategory stationaryOfficeSuppliesPrintingAndWritingPaper = MerchantDataCategory$stationaryOfficeSuppliesPrintingAndWritingPaper._();

static const MerchantDataCategory stationeryStoresOfficeAndSchoolSupplyStores = MerchantDataCategory$stationeryStoresOfficeAndSchoolSupplyStores._();

static const MerchantDataCategory swimmingPoolsSales = MerchantDataCategory$swimmingPoolsSales._();

static const MerchantDataCategory tUiTravelGermany = MerchantDataCategory$tUiTravelGermany._();

static const MerchantDataCategory tailorsAlterations = MerchantDataCategory$tailorsAlterations._();

static const MerchantDataCategory taxPaymentsGovernmentAgencies = MerchantDataCategory$taxPaymentsGovernmentAgencies._();

static const MerchantDataCategory taxPreparationServices = MerchantDataCategory$taxPreparationServices._();

static const MerchantDataCategory taxicabsLimousines = MerchantDataCategory$taxicabsLimousines._();

static const MerchantDataCategory telecommunicationEquipmentAndTelephoneSales = MerchantDataCategory$telecommunicationEquipmentAndTelephoneSales._();

static const MerchantDataCategory telecommunicationServices = MerchantDataCategory$telecommunicationServices._();

static const MerchantDataCategory telegraphServices = MerchantDataCategory$telegraphServices._();

static const MerchantDataCategory tentAndAwningShops = MerchantDataCategory$tentAndAwningShops._();

static const MerchantDataCategory testingLaboratories = MerchantDataCategory$testingLaboratories._();

static const MerchantDataCategory theatricalTicketAgencies = MerchantDataCategory$theatricalTicketAgencies._();

static const MerchantDataCategory timeshares = MerchantDataCategory$timeshares._();

static const MerchantDataCategory tireRetreadingAndRepair = MerchantDataCategory$tireRetreadingAndRepair._();

static const MerchantDataCategory tollsBridgeFees = MerchantDataCategory$tollsBridgeFees._();

static const MerchantDataCategory touristAttractionsAndExhibits = MerchantDataCategory$touristAttractionsAndExhibits._();

static const MerchantDataCategory towingServices = MerchantDataCategory$towingServices._();

static const MerchantDataCategory trailerParksCampgrounds = MerchantDataCategory$trailerParksCampgrounds._();

static const MerchantDataCategory transportationServices = MerchantDataCategory$transportationServices._();

static const MerchantDataCategory travelAgenciesTourOperators = MerchantDataCategory$travelAgenciesTourOperators._();

static const MerchantDataCategory truckStopIteration = MerchantDataCategory$truckStopIteration._();

static const MerchantDataCategory truckUtilityTrailerRentals = MerchantDataCategory$truckUtilityTrailerRentals._();

static const MerchantDataCategory typesettingPlateMakingAndRelatedServices = MerchantDataCategory$typesettingPlateMakingAndRelatedServices._();

static const MerchantDataCategory typewriterStores = MerchantDataCategory$typewriterStores._();

static const MerchantDataCategory uSFederalGovernmentAgenciesOrDepartments = MerchantDataCategory$uSFederalGovernmentAgenciesOrDepartments._();

static const MerchantDataCategory uniformsCommercialClothing = MerchantDataCategory$uniformsCommercialClothing._();

static const MerchantDataCategory usedMerchandiseAndSecondhandStores = MerchantDataCategory$usedMerchandiseAndSecondhandStores._();

static const MerchantDataCategory utilities = MerchantDataCategory$utilities._();

static const MerchantDataCategory varietyStores = MerchantDataCategory$varietyStores._();

static const MerchantDataCategory veterinaryServices = MerchantDataCategory$veterinaryServices._();

static const MerchantDataCategory videoAmusementGameSupplies = MerchantDataCategory$videoAmusementGameSupplies._();

static const MerchantDataCategory videoGameArcades = MerchantDataCategory$videoGameArcades._();

static const MerchantDataCategory videoTapeRentalStores = MerchantDataCategory$videoTapeRentalStores._();

static const MerchantDataCategory vocationalTradeSchools = MerchantDataCategory$vocationalTradeSchools._();

static const MerchantDataCategory watchJewelryRepair = MerchantDataCategory$watchJewelryRepair._();

static const MerchantDataCategory weldingRepair = MerchantDataCategory$weldingRepair._();

static const MerchantDataCategory wholesaleClubs = MerchantDataCategory$wholesaleClubs._();

static const MerchantDataCategory wigAndToupeeStores = MerchantDataCategory$wigAndToupeeStores._();

static const MerchantDataCategory wiresMoneyOrders = MerchantDataCategory$wiresMoneyOrders._();

static const MerchantDataCategory womensAccessoryAndSpecialtyShops = MerchantDataCategory$womensAccessoryAndSpecialtyShops._();

static const MerchantDataCategory womensReadyToWearStores = MerchantDataCategory$womensReadyToWearStores._();

static const MerchantDataCategory wreckingAndSalvageYards = MerchantDataCategory$wreckingAndSalvageYards._();

static const List<MerchantDataCategory> values = [acRefrigerationRepair, accountingBookkeepingServices, advertisingServices, agriculturalCooperative, airlinesAirCarriers, airportsFlyingFields, ambulanceServices, amusementParksCarnivals, antiqueReproductions, antiqueShops, aquariums, architecturalSurveyingServices, artDealersAndGalleries, artistsSupplyAndCraftShops, autoAndHomeSupplyStores, autoBodyRepairShops, autoPaintShops, autoServiceShops, automatedCashDisburse, automatedFuelDispensers, automobileAssociations, automotivePartsAndAccessoriesStores, automotiveTireStores, bailAndBondPayments, bakeries, bandsOrchestras, barberAndBeautyShops, bettingCasinoGambling, bicycleShops, billiardPoolEstablishments, boatDealers, boatRentalsAndLeases, bookStores, booksPeriodicalsAndNewspapers, bowlingAlleys, busLines, businessSecretarialSchools, buyingShoppingServices, cableSatelliteAndOtherPayTelevisionAndRadio, cameraAndPhotographicSupplyStores, candyNutAndConfectioneryStores, carAndTruckDealersNewUsed, carAndTruckDealersUsedOnly, carRentalAgencies, carWashes, carpentryServices, carpetUpholsteryCleaning, caterers, charitableAndSocialServiceOrganizationsFundraising, chemicalsAndAlliedProducts, childCareServices, childrensAndInfantsWearStores, chiropodistsPodiatrists, chiropractors, cigarStoresAndStands, civicSocialFraternalAssociations, cleaningAndMaintenance, clothingRental, collegesUniversities, commercialEquipment, commercialFootwear, commercialPhotographyArtAndGraphics, commuterTransportAndFerries, computerNetworkServices, computerProgramming, computerRepair, computerSoftwareStores, computersPeripheralsAndSoftware, concreteWorkServices, constructionMaterials, consultingPublicRelations, correspondenceSchools, cosmeticStores, counselingServices, countryClubs, courierServices, courtCosts, creditReportingAgencies, cruiseLines, dairyProductsStores, danceHallStudiosSchools, datingEscortServices, dentistsOrthodontists, departmentStores, detectiveAgencies, digitalGoodsApplications, digitalGoodsGames, digitalGoodsLargeVolume, digitalGoodsMedia, directMarketingCatalogMerchant, directMarketingCombinationCatalogAndRetailMerchant, directMarketingInboundTelemarketing, directMarketingInsuranceServices, directMarketingOther, directMarketingOutboundTelemarketing, directMarketingSubscription, directMarketingTravel, discountStores, doctors, doorToDoorSales, draperyWindowCoveringAndUpholsteryStores, drinkingPlaces, drugStoresAndPharmacies, drugsDrugProprietariesAndDruggistSundries, dryCleaners, durableGoods, dutyFreeStores, eatingPlacesRestaurants, educationalServices, electricRazorStores, electricVehicleCharging, electricalPartsAndEquipment, electricalServices, electronicsRepairShops, electronicsStores, elementarySecondarySchools, emergencyServicesGcasVisaUseOnly, employmentTempAgencies, equipmentRental, exterminatingServices, familyClothingStores, fastFoodRestaurants, financialInstitutions, finesGovernmentAdministrativeEntities, fireplaceFireplaceScreensAndAccessoriesStores, floorCoveringStores, florists, floristsSuppliesNurseryStockAndFlowers, freezerAndLockerMeatProvisioners, fuelDealersNonAutomotive, funeralServicesCrematories, furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances, furnitureRepairRefinishing, furriersAndFurShops, generalServices, giftCardNoveltyAndSouvenirShops, glassPaintAndWallpaperStores, glasswareCrystalStores, golfCoursesPublic, governmentLicensedHorseDogRacingUsRegionOnly, governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly, governmentOwnedLotteriesNonUsRegion, governmentOwnedLotteriesUsRegionOnly, governmentServices, groceryStoresSupermarkets, hardwareEquipmentAndSupplies, hardwareStores, healthAndBeautySpas, hearingAidsSalesAndSupplies, heatingPlumbingAC, hobbyToyAndGameShops, homeSupplyWarehouseStores, hospitals, hotelsMotelsAndResorts, householdApplianceStores, industrialSupplies, informationRetrievalServices, insuranceDefault, insuranceUnderwritingPremiums, intraCompanyPurchases, jewelryStoresWatchesClocksAndSilverwareStores, landscapingServices, laundries, laundryCleaningServices, legalServicesAttorneys, luggageAndLeatherGoodsStores, lumberBuildingMaterialsStores, manualCashDisburse, marinasServiceAndSupplies, marketplaces, masonryStoneworkAndPlaster, massageParlors, medicalAndDentalLabs, medicalDentalOphthalmicAndHospitalEquipmentAndSupplies, medicalServices, membershipOrganizations, mensAndBoysClothingAndAccessoriesStores, mensWomensClothingStores, metalServiceCenters, miscellaneousApparelAndAccessoryShops, miscellaneousAutoDealers, miscellaneousBusinessServices, miscellaneousFoodStores, miscellaneousGeneralMerchandise, miscellaneousGeneralServices, miscellaneousHomeFurnishingSpecialtyStores, miscellaneousPublishingAndPrinting, miscellaneousRecreationServices, miscellaneousRepairShops, miscellaneousSpecialtyRetail, mobileHomeDealers, motionPictureTheaters, motorFreightCarriersAndTrucking, motorHomesDealers, motorVehicleSuppliesAndNewParts, motorcycleShopsAndDealers, motorcycleShopsDealers, musicStoresMusicalInstrumentsPianosAndSheetMusic, newsDealersAndNewsstands, nonFiMoneyOrders, nonFiStoredValueCardPurchaseLoad, nondurableGoods, nurseriesLawnAndGardenSupplyStores, nursingPersonalCare, officeAndCommercialFurniture, opticiansEyeglasses, optometristsOphthalmologist, orthopedicGoodsProstheticDevices, osteopaths, packageStoresBeerWineAndLiquor, paintsVarnishesAndSupplies, parkingLotsGarages, passengerRailways, pawnShops, petShopsPetFoodAndSupplies, petroleumAndPetroleumProducts, photoDeveloping, photographicPhotocopyMicrofilmEquipmentAndSupplies, photographicStudios, pictureVideoProduction, pieceGoodsNotionsAndOtherDryGoods, plumbingHeatingEquipmentAndSupplies, politicalOrganizations, postalServicesGovernmentOnly, preciousStonesAndMetalsWatchesAndJewelry, professionalServices, publicWarehousingAndStorage, quickCopyReproAndBlueprint, railroads, realEstateAgentsAndManagersRentals, recordStores, recreationalVehicleRentals, religiousGoodsStores, religiousOrganizations, roofingSidingSheetMetal, secretarialSupportServices, securityBrokersDealers, serviceStations, sewingNeedleworkFabricAndPieceGoodsStores, shoeRepairHatCleaning, shoeStores, smallApplianceRepair, snowmobileDealers, specialTradeServices, specialtyCleaning, sportingGoodsStores, sportingRecreationCamps, sportsAndRidingApparelStores, sportsClubsFields, stampAndCoinStores, stationaryOfficeSuppliesPrintingAndWritingPaper, stationeryStoresOfficeAndSchoolSupplyStores, swimmingPoolsSales, tUiTravelGermany, tailorsAlterations, taxPaymentsGovernmentAgencies, taxPreparationServices, taxicabsLimousines, telecommunicationEquipmentAndTelephoneSales, telecommunicationServices, telegraphServices, tentAndAwningShops, testingLaboratories, theatricalTicketAgencies, timeshares, tireRetreadingAndRepair, tollsBridgeFees, touristAttractionsAndExhibits, towingServices, trailerParksCampgrounds, transportationServices, travelAgenciesTourOperators, truckStopIteration, truckUtilityTrailerRentals, typesettingPlateMakingAndRelatedServices, typewriterStores, uSFederalGovernmentAgenciesOrDepartments, uniformsCommercialClothing, usedMerchandiseAndSecondhandStores, utilities, varietyStores, veterinaryServices, videoAmusementGameSupplies, videoGameArcades, videoTapeRentalStores, vocationalTradeSchools, watchJewelryRepair, weldingRepair, wholesaleClubs, wigAndToupeeStores, wiresMoneyOrders, womensAccessoryAndSpecialtyShops, womensReadyToWearStores, wreckingAndSalvageYards];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ac_refrigeration_repair' => 'acRefrigerationRepair',
  'accounting_bookkeeping_services' => 'accountingBookkeepingServices',
  'advertising_services' => 'advertisingServices',
  'agricultural_cooperative' => 'agriculturalCooperative',
  'airlines_air_carriers' => 'airlinesAirCarriers',
  'airports_flying_fields' => 'airportsFlyingFields',
  'ambulance_services' => 'ambulanceServices',
  'amusement_parks_carnivals' => 'amusementParksCarnivals',
  'antique_reproductions' => 'antiqueReproductions',
  'antique_shops' => 'antiqueShops',
  'aquariums' => 'aquariums',
  'architectural_surveying_services' => 'architecturalSurveyingServices',
  'art_dealers_and_galleries' => 'artDealersAndGalleries',
  'artists_supply_and_craft_shops' => 'artistsSupplyAndCraftShops',
  'auto_and_home_supply_stores' => 'autoAndHomeSupplyStores',
  'auto_body_repair_shops' => 'autoBodyRepairShops',
  'auto_paint_shops' => 'autoPaintShops',
  'auto_service_shops' => 'autoServiceShops',
  'automated_cash_disburse' => 'automatedCashDisburse',
  'automated_fuel_dispensers' => 'automatedFuelDispensers',
  'automobile_associations' => 'automobileAssociations',
  'automotive_parts_and_accessories_stores' => 'automotivePartsAndAccessoriesStores',
  'automotive_tire_stores' => 'automotiveTireStores',
  'bail_and_bond_payments' => 'bailAndBondPayments',
  'bakeries' => 'bakeries',
  'bands_orchestras' => 'bandsOrchestras',
  'barber_and_beauty_shops' => 'barberAndBeautyShops',
  'betting_casino_gambling' => 'bettingCasinoGambling',
  'bicycle_shops' => 'bicycleShops',
  'billiard_pool_establishments' => 'billiardPoolEstablishments',
  'boat_dealers' => 'boatDealers',
  'boat_rentals_and_leases' => 'boatRentalsAndLeases',
  'book_stores' => 'bookStores',
  'books_periodicals_and_newspapers' => 'booksPeriodicalsAndNewspapers',
  'bowling_alleys' => 'bowlingAlleys',
  'bus_lines' => 'busLines',
  'business_secretarial_schools' => 'businessSecretarialSchools',
  'buying_shopping_services' => 'buyingShoppingServices',
  'cable_satellite_and_other_pay_television_and_radio' => 'cableSatelliteAndOtherPayTelevisionAndRadio',
  'camera_and_photographic_supply_stores' => 'cameraAndPhotographicSupplyStores',
  'candy_nut_and_confectionery_stores' => 'candyNutAndConfectioneryStores',
  'car_and_truck_dealers_new_used' => 'carAndTruckDealersNewUsed',
  'car_and_truck_dealers_used_only' => 'carAndTruckDealersUsedOnly',
  'car_rental_agencies' => 'carRentalAgencies',
  'car_washes' => 'carWashes',
  'carpentry_services' => 'carpentryServices',
  'carpet_upholstery_cleaning' => 'carpetUpholsteryCleaning',
  'caterers' => 'caterers',
  'charitable_and_social_service_organizations_fundraising' => 'charitableAndSocialServiceOrganizationsFundraising',
  'chemicals_and_allied_products' => 'chemicalsAndAlliedProducts',
  'child_care_services' => 'childCareServices',
  'childrens_and_infants_wear_stores' => 'childrensAndInfantsWearStores',
  'chiropodists_podiatrists' => 'chiropodistsPodiatrists',
  'chiropractors' => 'chiropractors',
  'cigar_stores_and_stands' => 'cigarStoresAndStands',
  'civic_social_fraternal_associations' => 'civicSocialFraternalAssociations',
  'cleaning_and_maintenance' => 'cleaningAndMaintenance',
  'clothing_rental' => 'clothingRental',
  'colleges_universities' => 'collegesUniversities',
  'commercial_equipment' => 'commercialEquipment',
  'commercial_footwear' => 'commercialFootwear',
  'commercial_photography_art_and_graphics' => 'commercialPhotographyArtAndGraphics',
  'commuter_transport_and_ferries' => 'commuterTransportAndFerries',
  'computer_network_services' => 'computerNetworkServices',
  'computer_programming' => 'computerProgramming',
  'computer_repair' => 'computerRepair',
  'computer_software_stores' => 'computerSoftwareStores',
  'computers_peripherals_and_software' => 'computersPeripheralsAndSoftware',
  'concrete_work_services' => 'concreteWorkServices',
  'construction_materials' => 'constructionMaterials',
  'consulting_public_relations' => 'consultingPublicRelations',
  'correspondence_schools' => 'correspondenceSchools',
  'cosmetic_stores' => 'cosmeticStores',
  'counseling_services' => 'counselingServices',
  'country_clubs' => 'countryClubs',
  'courier_services' => 'courierServices',
  'court_costs' => 'courtCosts',
  'credit_reporting_agencies' => 'creditReportingAgencies',
  'cruise_lines' => 'cruiseLines',
  'dairy_products_stores' => 'dairyProductsStores',
  'dance_hall_studios_schools' => 'danceHallStudiosSchools',
  'dating_escort_services' => 'datingEscortServices',
  'dentists_orthodontists' => 'dentistsOrthodontists',
  'department_stores' => 'departmentStores',
  'detective_agencies' => 'detectiveAgencies',
  'digital_goods_applications' => 'digitalGoodsApplications',
  'digital_goods_games' => 'digitalGoodsGames',
  'digital_goods_large_volume' => 'digitalGoodsLargeVolume',
  'digital_goods_media' => 'digitalGoodsMedia',
  'direct_marketing_catalog_merchant' => 'directMarketingCatalogMerchant',
  'direct_marketing_combination_catalog_and_retail_merchant' => 'directMarketingCombinationCatalogAndRetailMerchant',
  'direct_marketing_inbound_telemarketing' => 'directMarketingInboundTelemarketing',
  'direct_marketing_insurance_services' => 'directMarketingInsuranceServices',
  'direct_marketing_other' => 'directMarketingOther',
  'direct_marketing_outbound_telemarketing' => 'directMarketingOutboundTelemarketing',
  'direct_marketing_subscription' => 'directMarketingSubscription',
  'direct_marketing_travel' => 'directMarketingTravel',
  'discount_stores' => 'discountStores',
  'doctors' => 'doctors',
  'door_to_door_sales' => 'doorToDoorSales',
  'drapery_window_covering_and_upholstery_stores' => 'draperyWindowCoveringAndUpholsteryStores',
  'drinking_places' => 'drinkingPlaces',
  'drug_stores_and_pharmacies' => 'drugStoresAndPharmacies',
  'drugs_drug_proprietaries_and_druggist_sundries' => 'drugsDrugProprietariesAndDruggistSundries',
  'dry_cleaners' => 'dryCleaners',
  'durable_goods' => 'durableGoods',
  'duty_free_stores' => 'dutyFreeStores',
  'eating_places_restaurants' => 'eatingPlacesRestaurants',
  'educational_services' => 'educationalServices',
  'electric_razor_stores' => 'electricRazorStores',
  'electric_vehicle_charging' => 'electricVehicleCharging',
  'electrical_parts_and_equipment' => 'electricalPartsAndEquipment',
  'electrical_services' => 'electricalServices',
  'electronics_repair_shops' => 'electronicsRepairShops',
  'electronics_stores' => 'electronicsStores',
  'elementary_secondary_schools' => 'elementarySecondarySchools',
  'emergency_services_gcas_visa_use_only' => 'emergencyServicesGcasVisaUseOnly',
  'employment_temp_agencies' => 'employmentTempAgencies',
  'equipment_rental' => 'equipmentRental',
  'exterminating_services' => 'exterminatingServices',
  'family_clothing_stores' => 'familyClothingStores',
  'fast_food_restaurants' => 'fastFoodRestaurants',
  'financial_institutions' => 'financialInstitutions',
  'fines_government_administrative_entities' => 'finesGovernmentAdministrativeEntities',
  'fireplace_fireplace_screens_and_accessories_stores' => 'fireplaceFireplaceScreensAndAccessoriesStores',
  'floor_covering_stores' => 'floorCoveringStores',
  'florists' => 'florists',
  'florists_supplies_nursery_stock_and_flowers' => 'floristsSuppliesNurseryStockAndFlowers',
  'freezer_and_locker_meat_provisioners' => 'freezerAndLockerMeatProvisioners',
  'fuel_dealers_non_automotive' => 'fuelDealersNonAutomotive',
  'funeral_services_crematories' => 'funeralServicesCrematories',
  'furniture_home_furnishings_and_equipment_stores_except_appliances' => 'furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances',
  'furniture_repair_refinishing' => 'furnitureRepairRefinishing',
  'furriers_and_fur_shops' => 'furriersAndFurShops',
  'general_services' => 'generalServices',
  'gift_card_novelty_and_souvenir_shops' => 'giftCardNoveltyAndSouvenirShops',
  'glass_paint_and_wallpaper_stores' => 'glassPaintAndWallpaperStores',
  'glassware_crystal_stores' => 'glasswareCrystalStores',
  'golf_courses_public' => 'golfCoursesPublic',
  'government_licensed_horse_dog_racing_us_region_only' => 'governmentLicensedHorseDogRacingUsRegionOnly',
  'government_licensed_online_casions_online_gambling_us_region_only' => 'governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly',
  'government_owned_lotteries_non_us_region' => 'governmentOwnedLotteriesNonUsRegion',
  'government_owned_lotteries_us_region_only' => 'governmentOwnedLotteriesUsRegionOnly',
  'government_services' => 'governmentServices',
  'grocery_stores_supermarkets' => 'groceryStoresSupermarkets',
  'hardware_equipment_and_supplies' => 'hardwareEquipmentAndSupplies',
  'hardware_stores' => 'hardwareStores',
  'health_and_beauty_spas' => 'healthAndBeautySpas',
  'hearing_aids_sales_and_supplies' => 'hearingAidsSalesAndSupplies',
  'heating_plumbing_a_c' => 'heatingPlumbingAC',
  'hobby_toy_and_game_shops' => 'hobbyToyAndGameShops',
  'home_supply_warehouse_stores' => 'homeSupplyWarehouseStores',
  'hospitals' => 'hospitals',
  'hotels_motels_and_resorts' => 'hotelsMotelsAndResorts',
  'household_appliance_stores' => 'householdApplianceStores',
  'industrial_supplies' => 'industrialSupplies',
  'information_retrieval_services' => 'informationRetrievalServices',
  'insurance_default' => 'insuranceDefault',
  'insurance_underwriting_premiums' => 'insuranceUnderwritingPremiums',
  'intra_company_purchases' => 'intraCompanyPurchases',
  'jewelry_stores_watches_clocks_and_silverware_stores' => 'jewelryStoresWatchesClocksAndSilverwareStores',
  'landscaping_services' => 'landscapingServices',
  'laundries' => 'laundries',
  'laundry_cleaning_services' => 'laundryCleaningServices',
  'legal_services_attorneys' => 'legalServicesAttorneys',
  'luggage_and_leather_goods_stores' => 'luggageAndLeatherGoodsStores',
  'lumber_building_materials_stores' => 'lumberBuildingMaterialsStores',
  'manual_cash_disburse' => 'manualCashDisburse',
  'marinas_service_and_supplies' => 'marinasServiceAndSupplies',
  'marketplaces' => 'marketplaces',
  'masonry_stonework_and_plaster' => 'masonryStoneworkAndPlaster',
  'massage_parlors' => 'massageParlors',
  'medical_and_dental_labs' => 'medicalAndDentalLabs',
  'medical_dental_ophthalmic_and_hospital_equipment_and_supplies' => 'medicalDentalOphthalmicAndHospitalEquipmentAndSupplies',
  'medical_services' => 'medicalServices',
  'membership_organizations' => 'membershipOrganizations',
  'mens_and_boys_clothing_and_accessories_stores' => 'mensAndBoysClothingAndAccessoriesStores',
  'mens_womens_clothing_stores' => 'mensWomensClothingStores',
  'metal_service_centers' => 'metalServiceCenters',
  'miscellaneous_apparel_and_accessory_shops' => 'miscellaneousApparelAndAccessoryShops',
  'miscellaneous_auto_dealers' => 'miscellaneousAutoDealers',
  'miscellaneous_business_services' => 'miscellaneousBusinessServices',
  'miscellaneous_food_stores' => 'miscellaneousFoodStores',
  'miscellaneous_general_merchandise' => 'miscellaneousGeneralMerchandise',
  'miscellaneous_general_services' => 'miscellaneousGeneralServices',
  'miscellaneous_home_furnishing_specialty_stores' => 'miscellaneousHomeFurnishingSpecialtyStores',
  'miscellaneous_publishing_and_printing' => 'miscellaneousPublishingAndPrinting',
  'miscellaneous_recreation_services' => 'miscellaneousRecreationServices',
  'miscellaneous_repair_shops' => 'miscellaneousRepairShops',
  'miscellaneous_specialty_retail' => 'miscellaneousSpecialtyRetail',
  'mobile_home_dealers' => 'mobileHomeDealers',
  'motion_picture_theaters' => 'motionPictureTheaters',
  'motor_freight_carriers_and_trucking' => 'motorFreightCarriersAndTrucking',
  'motor_homes_dealers' => 'motorHomesDealers',
  'motor_vehicle_supplies_and_new_parts' => 'motorVehicleSuppliesAndNewParts',
  'motorcycle_shops_and_dealers' => 'motorcycleShopsAndDealers',
  'motorcycle_shops_dealers' => 'motorcycleShopsDealers',
  'music_stores_musical_instruments_pianos_and_sheet_music' => 'musicStoresMusicalInstrumentsPianosAndSheetMusic',
  'news_dealers_and_newsstands' => 'newsDealersAndNewsstands',
  'non_fi_money_orders' => 'nonFiMoneyOrders',
  'non_fi_stored_value_card_purchase_load' => 'nonFiStoredValueCardPurchaseLoad',
  'nondurable_goods' => 'nondurableGoods',
  'nurseries_lawn_and_garden_supply_stores' => 'nurseriesLawnAndGardenSupplyStores',
  'nursing_personal_care' => 'nursingPersonalCare',
  'office_and_commercial_furniture' => 'officeAndCommercialFurniture',
  'opticians_eyeglasses' => 'opticiansEyeglasses',
  'optometrists_ophthalmologist' => 'optometristsOphthalmologist',
  'orthopedic_goods_prosthetic_devices' => 'orthopedicGoodsProstheticDevices',
  'osteopaths' => 'osteopaths',
  'package_stores_beer_wine_and_liquor' => 'packageStoresBeerWineAndLiquor',
  'paints_varnishes_and_supplies' => 'paintsVarnishesAndSupplies',
  'parking_lots_garages' => 'parkingLotsGarages',
  'passenger_railways' => 'passengerRailways',
  'pawn_shops' => 'pawnShops',
  'pet_shops_pet_food_and_supplies' => 'petShopsPetFoodAndSupplies',
  'petroleum_and_petroleum_products' => 'petroleumAndPetroleumProducts',
  'photo_developing' => 'photoDeveloping',
  'photographic_photocopy_microfilm_equipment_and_supplies' => 'photographicPhotocopyMicrofilmEquipmentAndSupplies',
  'photographic_studios' => 'photographicStudios',
  'picture_video_production' => 'pictureVideoProduction',
  'piece_goods_notions_and_other_dry_goods' => 'pieceGoodsNotionsAndOtherDryGoods',
  'plumbing_heating_equipment_and_supplies' => 'plumbingHeatingEquipmentAndSupplies',
  'political_organizations' => 'politicalOrganizations',
  'postal_services_government_only' => 'postalServicesGovernmentOnly',
  'precious_stones_and_metals_watches_and_jewelry' => 'preciousStonesAndMetalsWatchesAndJewelry',
  'professional_services' => 'professionalServices',
  'public_warehousing_and_storage' => 'publicWarehousingAndStorage',
  'quick_copy_repro_and_blueprint' => 'quickCopyReproAndBlueprint',
  'railroads' => 'railroads',
  'real_estate_agents_and_managers_rentals' => 'realEstateAgentsAndManagersRentals',
  'record_stores' => 'recordStores',
  'recreational_vehicle_rentals' => 'recreationalVehicleRentals',
  'religious_goods_stores' => 'religiousGoodsStores',
  'religious_organizations' => 'religiousOrganizations',
  'roofing_siding_sheet_metal' => 'roofingSidingSheetMetal',
  'secretarial_support_services' => 'secretarialSupportServices',
  'security_brokers_dealers' => 'securityBrokersDealers',
  'service_stations' => 'serviceStations',
  'sewing_needlework_fabric_and_piece_goods_stores' => 'sewingNeedleworkFabricAndPieceGoodsStores',
  'shoe_repair_hat_cleaning' => 'shoeRepairHatCleaning',
  'shoe_stores' => 'shoeStores',
  'small_appliance_repair' => 'smallApplianceRepair',
  'snowmobile_dealers' => 'snowmobileDealers',
  'special_trade_services' => 'specialTradeServices',
  'specialty_cleaning' => 'specialtyCleaning',
  'sporting_goods_stores' => 'sportingGoodsStores',
  'sporting_recreation_camps' => 'sportingRecreationCamps',
  'sports_and_riding_apparel_stores' => 'sportsAndRidingApparelStores',
  'sports_clubs_fields' => 'sportsClubsFields',
  'stamp_and_coin_stores' => 'stampAndCoinStores',
  'stationary_office_supplies_printing_and_writing_paper' => 'stationaryOfficeSuppliesPrintingAndWritingPaper',
  'stationery_stores_office_and_school_supply_stores' => 'stationeryStoresOfficeAndSchoolSupplyStores',
  'swimming_pools_sales' => 'swimmingPoolsSales',
  't_ui_travel_germany' => 'tUiTravelGermany',
  'tailors_alterations' => 'tailorsAlterations',
  'tax_payments_government_agencies' => 'taxPaymentsGovernmentAgencies',
  'tax_preparation_services' => 'taxPreparationServices',
  'taxicabs_limousines' => 'taxicabsLimousines',
  'telecommunication_equipment_and_telephone_sales' => 'telecommunicationEquipmentAndTelephoneSales',
  'telecommunication_services' => 'telecommunicationServices',
  'telegraph_services' => 'telegraphServices',
  'tent_and_awning_shops' => 'tentAndAwningShops',
  'testing_laboratories' => 'testingLaboratories',
  'theatrical_ticket_agencies' => 'theatricalTicketAgencies',
  'timeshares' => 'timeshares',
  'tire_retreading_and_repair' => 'tireRetreadingAndRepair',
  'tolls_bridge_fees' => 'tollsBridgeFees',
  'tourist_attractions_and_exhibits' => 'touristAttractionsAndExhibits',
  'towing_services' => 'towingServices',
  'trailer_parks_campgrounds' => 'trailerParksCampgrounds',
  'transportation_services' => 'transportationServices',
  'travel_agencies_tour_operators' => 'travelAgenciesTourOperators',
  'truck_stop_iteration' => 'truckStopIteration',
  'truck_utility_trailer_rentals' => 'truckUtilityTrailerRentals',
  'typesetting_plate_making_and_related_services' => 'typesettingPlateMakingAndRelatedServices',
  'typewriter_stores' => 'typewriterStores',
  'u_s_federal_government_agencies_or_departments' => 'uSFederalGovernmentAgenciesOrDepartments',
  'uniforms_commercial_clothing' => 'uniformsCommercialClothing',
  'used_merchandise_and_secondhand_stores' => 'usedMerchandiseAndSecondhandStores',
  'utilities' => 'utilities',
  'variety_stores' => 'varietyStores',
  'veterinary_services' => 'veterinaryServices',
  'video_amusement_game_supplies' => 'videoAmusementGameSupplies',
  'video_game_arcades' => 'videoGameArcades',
  'video_tape_rental_stores' => 'videoTapeRentalStores',
  'vocational_trade_schools' => 'vocationalTradeSchools',
  'watch_jewelry_repair' => 'watchJewelryRepair',
  'welding_repair' => 'weldingRepair',
  'wholesale_clubs' => 'wholesaleClubs',
  'wig_and_toupee_stores' => 'wigAndToupeeStores',
  'wires_money_orders' => 'wiresMoneyOrders',
  'womens_accessory_and_specialty_shops' => 'womensAccessoryAndSpecialtyShops',
  'womens_ready_to_wear_stores' => 'womensReadyToWearStores',
  'wrecking_and_salvage_yards' => 'wreckingAndSalvageYards',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MerchantDataCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() acRefrigerationRepair, required W Function() accountingBookkeepingServices, required W Function() advertisingServices, required W Function() agriculturalCooperative, required W Function() airlinesAirCarriers, required W Function() airportsFlyingFields, required W Function() ambulanceServices, required W Function() amusementParksCarnivals, required W Function() antiqueReproductions, required W Function() antiqueShops, required W Function() aquariums, required W Function() architecturalSurveyingServices, required W Function() artDealersAndGalleries, required W Function() artistsSupplyAndCraftShops, required W Function() autoAndHomeSupplyStores, required W Function() autoBodyRepairShops, required W Function() autoPaintShops, required W Function() autoServiceShops, required W Function() automatedCashDisburse, required W Function() automatedFuelDispensers, required W Function() automobileAssociations, required W Function() automotivePartsAndAccessoriesStores, required W Function() automotiveTireStores, required W Function() bailAndBondPayments, required W Function() bakeries, required W Function() bandsOrchestras, required W Function() barberAndBeautyShops, required W Function() bettingCasinoGambling, required W Function() bicycleShops, required W Function() billiardPoolEstablishments, required W Function() boatDealers, required W Function() boatRentalsAndLeases, required W Function() bookStores, required W Function() booksPeriodicalsAndNewspapers, required W Function() bowlingAlleys, required W Function() busLines, required W Function() businessSecretarialSchools, required W Function() buyingShoppingServices, required W Function() cableSatelliteAndOtherPayTelevisionAndRadio, required W Function() cameraAndPhotographicSupplyStores, required W Function() candyNutAndConfectioneryStores, required W Function() carAndTruckDealersNewUsed, required W Function() carAndTruckDealersUsedOnly, required W Function() carRentalAgencies, required W Function() carWashes, required W Function() carpentryServices, required W Function() carpetUpholsteryCleaning, required W Function() caterers, required W Function() charitableAndSocialServiceOrganizationsFundraising, required W Function() chemicalsAndAlliedProducts, required W Function() childCareServices, required W Function() childrensAndInfantsWearStores, required W Function() chiropodistsPodiatrists, required W Function() chiropractors, required W Function() cigarStoresAndStands, required W Function() civicSocialFraternalAssociations, required W Function() cleaningAndMaintenance, required W Function() clothingRental, required W Function() collegesUniversities, required W Function() commercialEquipment, required W Function() commercialFootwear, required W Function() commercialPhotographyArtAndGraphics, required W Function() commuterTransportAndFerries, required W Function() computerNetworkServices, required W Function() computerProgramming, required W Function() computerRepair, required W Function() computerSoftwareStores, required W Function() computersPeripheralsAndSoftware, required W Function() concreteWorkServices, required W Function() constructionMaterials, required W Function() consultingPublicRelations, required W Function() correspondenceSchools, required W Function() cosmeticStores, required W Function() counselingServices, required W Function() countryClubs, required W Function() courierServices, required W Function() courtCosts, required W Function() creditReportingAgencies, required W Function() cruiseLines, required W Function() dairyProductsStores, required W Function() danceHallStudiosSchools, required W Function() datingEscortServices, required W Function() dentistsOrthodontists, required W Function() departmentStores, required W Function() detectiveAgencies, required W Function() digitalGoodsApplications, required W Function() digitalGoodsGames, required W Function() digitalGoodsLargeVolume, required W Function() digitalGoodsMedia, required W Function() directMarketingCatalogMerchant, required W Function() directMarketingCombinationCatalogAndRetailMerchant, required W Function() directMarketingInboundTelemarketing, required W Function() directMarketingInsuranceServices, required W Function() directMarketingOther, required W Function() directMarketingOutboundTelemarketing, required W Function() directMarketingSubscription, required W Function() directMarketingTravel, required W Function() discountStores, required W Function() doctors, required W Function() doorToDoorSales, required W Function() draperyWindowCoveringAndUpholsteryStores, required W Function() drinkingPlaces, required W Function() drugStoresAndPharmacies, required W Function() drugsDrugProprietariesAndDruggistSundries, required W Function() dryCleaners, required W Function() durableGoods, required W Function() dutyFreeStores, required W Function() eatingPlacesRestaurants, required W Function() educationalServices, required W Function() electricRazorStores, required W Function() electricVehicleCharging, required W Function() electricalPartsAndEquipment, required W Function() electricalServices, required W Function() electronicsRepairShops, required W Function() electronicsStores, required W Function() elementarySecondarySchools, required W Function() emergencyServicesGcasVisaUseOnly, required W Function() employmentTempAgencies, required W Function() equipmentRental, required W Function() exterminatingServices, required W Function() familyClothingStores, required W Function() fastFoodRestaurants, required W Function() financialInstitutions, required W Function() finesGovernmentAdministrativeEntities, required W Function() fireplaceFireplaceScreensAndAccessoriesStores, required W Function() floorCoveringStores, required W Function() florists, required W Function() floristsSuppliesNurseryStockAndFlowers, required W Function() freezerAndLockerMeatProvisioners, required W Function() fuelDealersNonAutomotive, required W Function() funeralServicesCrematories, required W Function() furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances, required W Function() furnitureRepairRefinishing, required W Function() furriersAndFurShops, required W Function() generalServices, required W Function() giftCardNoveltyAndSouvenirShops, required W Function() glassPaintAndWallpaperStores, required W Function() glasswareCrystalStores, required W Function() golfCoursesPublic, required W Function() governmentLicensedHorseDogRacingUsRegionOnly, required W Function() governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly, required W Function() governmentOwnedLotteriesNonUsRegion, required W Function() governmentOwnedLotteriesUsRegionOnly, required W Function() governmentServices, required W Function() groceryStoresSupermarkets, required W Function() hardwareEquipmentAndSupplies, required W Function() hardwareStores, required W Function() healthAndBeautySpas, required W Function() hearingAidsSalesAndSupplies, required W Function() heatingPlumbingAC, required W Function() hobbyToyAndGameShops, required W Function() homeSupplyWarehouseStores, required W Function() hospitals, required W Function() hotelsMotelsAndResorts, required W Function() householdApplianceStores, required W Function() industrialSupplies, required W Function() informationRetrievalServices, required W Function() insuranceDefault, required W Function() insuranceUnderwritingPremiums, required W Function() intraCompanyPurchases, required W Function() jewelryStoresWatchesClocksAndSilverwareStores, required W Function() landscapingServices, required W Function() laundries, required W Function() laundryCleaningServices, required W Function() legalServicesAttorneys, required W Function() luggageAndLeatherGoodsStores, required W Function() lumberBuildingMaterialsStores, required W Function() manualCashDisburse, required W Function() marinasServiceAndSupplies, required W Function() marketplaces, required W Function() masonryStoneworkAndPlaster, required W Function() massageParlors, required W Function() medicalAndDentalLabs, required W Function() medicalDentalOphthalmicAndHospitalEquipmentAndSupplies, required W Function() medicalServices, required W Function() membershipOrganizations, required W Function() mensAndBoysClothingAndAccessoriesStores, required W Function() mensWomensClothingStores, required W Function() metalServiceCenters, required W Function() miscellaneousApparelAndAccessoryShops, required W Function() miscellaneousAutoDealers, required W Function() miscellaneousBusinessServices, required W Function() miscellaneousFoodStores, required W Function() miscellaneousGeneralMerchandise, required W Function() miscellaneousGeneralServices, required W Function() miscellaneousHomeFurnishingSpecialtyStores, required W Function() miscellaneousPublishingAndPrinting, required W Function() miscellaneousRecreationServices, required W Function() miscellaneousRepairShops, required W Function() miscellaneousSpecialtyRetail, required W Function() mobileHomeDealers, required W Function() motionPictureTheaters, required W Function() motorFreightCarriersAndTrucking, required W Function() motorHomesDealers, required W Function() motorVehicleSuppliesAndNewParts, required W Function() motorcycleShopsAndDealers, required W Function() motorcycleShopsDealers, required W Function() musicStoresMusicalInstrumentsPianosAndSheetMusic, required W Function() newsDealersAndNewsstands, required W Function() nonFiMoneyOrders, required W Function() nonFiStoredValueCardPurchaseLoad, required W Function() nondurableGoods, required W Function() nurseriesLawnAndGardenSupplyStores, required W Function() nursingPersonalCare, required W Function() officeAndCommercialFurniture, required W Function() opticiansEyeglasses, required W Function() optometristsOphthalmologist, required W Function() orthopedicGoodsProstheticDevices, required W Function() osteopaths, required W Function() packageStoresBeerWineAndLiquor, required W Function() paintsVarnishesAndSupplies, required W Function() parkingLotsGarages, required W Function() passengerRailways, required W Function() pawnShops, required W Function() petShopsPetFoodAndSupplies, required W Function() petroleumAndPetroleumProducts, required W Function() photoDeveloping, required W Function() photographicPhotocopyMicrofilmEquipmentAndSupplies, required W Function() photographicStudios, required W Function() pictureVideoProduction, required W Function() pieceGoodsNotionsAndOtherDryGoods, required W Function() plumbingHeatingEquipmentAndSupplies, required W Function() politicalOrganizations, required W Function() postalServicesGovernmentOnly, required W Function() preciousStonesAndMetalsWatchesAndJewelry, required W Function() professionalServices, required W Function() publicWarehousingAndStorage, required W Function() quickCopyReproAndBlueprint, required W Function() railroads, required W Function() realEstateAgentsAndManagersRentals, required W Function() recordStores, required W Function() recreationalVehicleRentals, required W Function() religiousGoodsStores, required W Function() religiousOrganizations, required W Function() roofingSidingSheetMetal, required W Function() secretarialSupportServices, required W Function() securityBrokersDealers, required W Function() serviceStations, required W Function() sewingNeedleworkFabricAndPieceGoodsStores, required W Function() shoeRepairHatCleaning, required W Function() shoeStores, required W Function() smallApplianceRepair, required W Function() snowmobileDealers, required W Function() specialTradeServices, required W Function() specialtyCleaning, required W Function() sportingGoodsStores, required W Function() sportingRecreationCamps, required W Function() sportsAndRidingApparelStores, required W Function() sportsClubsFields, required W Function() stampAndCoinStores, required W Function() stationaryOfficeSuppliesPrintingAndWritingPaper, required W Function() stationeryStoresOfficeAndSchoolSupplyStores, required W Function() swimmingPoolsSales, required W Function() tUiTravelGermany, required W Function() tailorsAlterations, required W Function() taxPaymentsGovernmentAgencies, required W Function() taxPreparationServices, required W Function() taxicabsLimousines, required W Function() telecommunicationEquipmentAndTelephoneSales, required W Function() telecommunicationServices, required W Function() telegraphServices, required W Function() tentAndAwningShops, required W Function() testingLaboratories, required W Function() theatricalTicketAgencies, required W Function() timeshares, required W Function() tireRetreadingAndRepair, required W Function() tollsBridgeFees, required W Function() touristAttractionsAndExhibits, required W Function() towingServices, required W Function() trailerParksCampgrounds, required W Function() transportationServices, required W Function() travelAgenciesTourOperators, required W Function() truckStopIteration, required W Function() truckUtilityTrailerRentals, required W Function() typesettingPlateMakingAndRelatedServices, required W Function() typewriterStores, required W Function() uSFederalGovernmentAgenciesOrDepartments, required W Function() uniformsCommercialClothing, required W Function() usedMerchandiseAndSecondhandStores, required W Function() utilities, required W Function() varietyStores, required W Function() veterinaryServices, required W Function() videoAmusementGameSupplies, required W Function() videoGameArcades, required W Function() videoTapeRentalStores, required W Function() vocationalTradeSchools, required W Function() watchJewelryRepair, required W Function() weldingRepair, required W Function() wholesaleClubs, required W Function() wigAndToupeeStores, required W Function() wiresMoneyOrders, required W Function() womensAccessoryAndSpecialtyShops, required W Function() womensReadyToWearStores, required W Function() wreckingAndSalvageYards, required W Function(String value) $unknown, }) { return switch (this) {
      MerchantDataCategory$acRefrigerationRepair() => acRefrigerationRepair(),
      MerchantDataCategory$accountingBookkeepingServices() => accountingBookkeepingServices(),
      MerchantDataCategory$advertisingServices() => advertisingServices(),
      MerchantDataCategory$agriculturalCooperative() => agriculturalCooperative(),
      MerchantDataCategory$airlinesAirCarriers() => airlinesAirCarriers(),
      MerchantDataCategory$airportsFlyingFields() => airportsFlyingFields(),
      MerchantDataCategory$ambulanceServices() => ambulanceServices(),
      MerchantDataCategory$amusementParksCarnivals() => amusementParksCarnivals(),
      MerchantDataCategory$antiqueReproductions() => antiqueReproductions(),
      MerchantDataCategory$antiqueShops() => antiqueShops(),
      MerchantDataCategory$aquariums() => aquariums(),
      MerchantDataCategory$architecturalSurveyingServices() => architecturalSurveyingServices(),
      MerchantDataCategory$artDealersAndGalleries() => artDealersAndGalleries(),
      MerchantDataCategory$artistsSupplyAndCraftShops() => artistsSupplyAndCraftShops(),
      MerchantDataCategory$autoAndHomeSupplyStores() => autoAndHomeSupplyStores(),
      MerchantDataCategory$autoBodyRepairShops() => autoBodyRepairShops(),
      MerchantDataCategory$autoPaintShops() => autoPaintShops(),
      MerchantDataCategory$autoServiceShops() => autoServiceShops(),
      MerchantDataCategory$automatedCashDisburse() => automatedCashDisburse(),
      MerchantDataCategory$automatedFuelDispensers() => automatedFuelDispensers(),
      MerchantDataCategory$automobileAssociations() => automobileAssociations(),
      MerchantDataCategory$automotivePartsAndAccessoriesStores() => automotivePartsAndAccessoriesStores(),
      MerchantDataCategory$automotiveTireStores() => automotiveTireStores(),
      MerchantDataCategory$bailAndBondPayments() => bailAndBondPayments(),
      MerchantDataCategory$bakeries() => bakeries(),
      MerchantDataCategory$bandsOrchestras() => bandsOrchestras(),
      MerchantDataCategory$barberAndBeautyShops() => barberAndBeautyShops(),
      MerchantDataCategory$bettingCasinoGambling() => bettingCasinoGambling(),
      MerchantDataCategory$bicycleShops() => bicycleShops(),
      MerchantDataCategory$billiardPoolEstablishments() => billiardPoolEstablishments(),
      MerchantDataCategory$boatDealers() => boatDealers(),
      MerchantDataCategory$boatRentalsAndLeases() => boatRentalsAndLeases(),
      MerchantDataCategory$bookStores() => bookStores(),
      MerchantDataCategory$booksPeriodicalsAndNewspapers() => booksPeriodicalsAndNewspapers(),
      MerchantDataCategory$bowlingAlleys() => bowlingAlleys(),
      MerchantDataCategory$busLines() => busLines(),
      MerchantDataCategory$businessSecretarialSchools() => businessSecretarialSchools(),
      MerchantDataCategory$buyingShoppingServices() => buyingShoppingServices(),
      MerchantDataCategory$cableSatelliteAndOtherPayTelevisionAndRadio() => cableSatelliteAndOtherPayTelevisionAndRadio(),
      MerchantDataCategory$cameraAndPhotographicSupplyStores() => cameraAndPhotographicSupplyStores(),
      MerchantDataCategory$candyNutAndConfectioneryStores() => candyNutAndConfectioneryStores(),
      MerchantDataCategory$carAndTruckDealersNewUsed() => carAndTruckDealersNewUsed(),
      MerchantDataCategory$carAndTruckDealersUsedOnly() => carAndTruckDealersUsedOnly(),
      MerchantDataCategory$carRentalAgencies() => carRentalAgencies(),
      MerchantDataCategory$carWashes() => carWashes(),
      MerchantDataCategory$carpentryServices() => carpentryServices(),
      MerchantDataCategory$carpetUpholsteryCleaning() => carpetUpholsteryCleaning(),
      MerchantDataCategory$caterers() => caterers(),
      MerchantDataCategory$charitableAndSocialServiceOrganizationsFundraising() => charitableAndSocialServiceOrganizationsFundraising(),
      MerchantDataCategory$chemicalsAndAlliedProducts() => chemicalsAndAlliedProducts(),
      MerchantDataCategory$childCareServices() => childCareServices(),
      MerchantDataCategory$childrensAndInfantsWearStores() => childrensAndInfantsWearStores(),
      MerchantDataCategory$chiropodistsPodiatrists() => chiropodistsPodiatrists(),
      MerchantDataCategory$chiropractors() => chiropractors(),
      MerchantDataCategory$cigarStoresAndStands() => cigarStoresAndStands(),
      MerchantDataCategory$civicSocialFraternalAssociations() => civicSocialFraternalAssociations(),
      MerchantDataCategory$cleaningAndMaintenance() => cleaningAndMaintenance(),
      MerchantDataCategory$clothingRental() => clothingRental(),
      MerchantDataCategory$collegesUniversities() => collegesUniversities(),
      MerchantDataCategory$commercialEquipment() => commercialEquipment(),
      MerchantDataCategory$commercialFootwear() => commercialFootwear(),
      MerchantDataCategory$commercialPhotographyArtAndGraphics() => commercialPhotographyArtAndGraphics(),
      MerchantDataCategory$commuterTransportAndFerries() => commuterTransportAndFerries(),
      MerchantDataCategory$computerNetworkServices() => computerNetworkServices(),
      MerchantDataCategory$computerProgramming() => computerProgramming(),
      MerchantDataCategory$computerRepair() => computerRepair(),
      MerchantDataCategory$computerSoftwareStores() => computerSoftwareStores(),
      MerchantDataCategory$computersPeripheralsAndSoftware() => computersPeripheralsAndSoftware(),
      MerchantDataCategory$concreteWorkServices() => concreteWorkServices(),
      MerchantDataCategory$constructionMaterials() => constructionMaterials(),
      MerchantDataCategory$consultingPublicRelations() => consultingPublicRelations(),
      MerchantDataCategory$correspondenceSchools() => correspondenceSchools(),
      MerchantDataCategory$cosmeticStores() => cosmeticStores(),
      MerchantDataCategory$counselingServices() => counselingServices(),
      MerchantDataCategory$countryClubs() => countryClubs(),
      MerchantDataCategory$courierServices() => courierServices(),
      MerchantDataCategory$courtCosts() => courtCosts(),
      MerchantDataCategory$creditReportingAgencies() => creditReportingAgencies(),
      MerchantDataCategory$cruiseLines() => cruiseLines(),
      MerchantDataCategory$dairyProductsStores() => dairyProductsStores(),
      MerchantDataCategory$danceHallStudiosSchools() => danceHallStudiosSchools(),
      MerchantDataCategory$datingEscortServices() => datingEscortServices(),
      MerchantDataCategory$dentistsOrthodontists() => dentistsOrthodontists(),
      MerchantDataCategory$departmentStores() => departmentStores(),
      MerchantDataCategory$detectiveAgencies() => detectiveAgencies(),
      MerchantDataCategory$digitalGoodsApplications() => digitalGoodsApplications(),
      MerchantDataCategory$digitalGoodsGames() => digitalGoodsGames(),
      MerchantDataCategory$digitalGoodsLargeVolume() => digitalGoodsLargeVolume(),
      MerchantDataCategory$digitalGoodsMedia() => digitalGoodsMedia(),
      MerchantDataCategory$directMarketingCatalogMerchant() => directMarketingCatalogMerchant(),
      MerchantDataCategory$directMarketingCombinationCatalogAndRetailMerchant() => directMarketingCombinationCatalogAndRetailMerchant(),
      MerchantDataCategory$directMarketingInboundTelemarketing() => directMarketingInboundTelemarketing(),
      MerchantDataCategory$directMarketingInsuranceServices() => directMarketingInsuranceServices(),
      MerchantDataCategory$directMarketingOther() => directMarketingOther(),
      MerchantDataCategory$directMarketingOutboundTelemarketing() => directMarketingOutboundTelemarketing(),
      MerchantDataCategory$directMarketingSubscription() => directMarketingSubscription(),
      MerchantDataCategory$directMarketingTravel() => directMarketingTravel(),
      MerchantDataCategory$discountStores() => discountStores(),
      MerchantDataCategory$doctors() => doctors(),
      MerchantDataCategory$doorToDoorSales() => doorToDoorSales(),
      MerchantDataCategory$draperyWindowCoveringAndUpholsteryStores() => draperyWindowCoveringAndUpholsteryStores(),
      MerchantDataCategory$drinkingPlaces() => drinkingPlaces(),
      MerchantDataCategory$drugStoresAndPharmacies() => drugStoresAndPharmacies(),
      MerchantDataCategory$drugsDrugProprietariesAndDruggistSundries() => drugsDrugProprietariesAndDruggistSundries(),
      MerchantDataCategory$dryCleaners() => dryCleaners(),
      MerchantDataCategory$durableGoods() => durableGoods(),
      MerchantDataCategory$dutyFreeStores() => dutyFreeStores(),
      MerchantDataCategory$eatingPlacesRestaurants() => eatingPlacesRestaurants(),
      MerchantDataCategory$educationalServices() => educationalServices(),
      MerchantDataCategory$electricRazorStores() => electricRazorStores(),
      MerchantDataCategory$electricVehicleCharging() => electricVehicleCharging(),
      MerchantDataCategory$electricalPartsAndEquipment() => electricalPartsAndEquipment(),
      MerchantDataCategory$electricalServices() => electricalServices(),
      MerchantDataCategory$electronicsRepairShops() => electronicsRepairShops(),
      MerchantDataCategory$electronicsStores() => electronicsStores(),
      MerchantDataCategory$elementarySecondarySchools() => elementarySecondarySchools(),
      MerchantDataCategory$emergencyServicesGcasVisaUseOnly() => emergencyServicesGcasVisaUseOnly(),
      MerchantDataCategory$employmentTempAgencies() => employmentTempAgencies(),
      MerchantDataCategory$equipmentRental() => equipmentRental(),
      MerchantDataCategory$exterminatingServices() => exterminatingServices(),
      MerchantDataCategory$familyClothingStores() => familyClothingStores(),
      MerchantDataCategory$fastFoodRestaurants() => fastFoodRestaurants(),
      MerchantDataCategory$financialInstitutions() => financialInstitutions(),
      MerchantDataCategory$finesGovernmentAdministrativeEntities() => finesGovernmentAdministrativeEntities(),
      MerchantDataCategory$fireplaceFireplaceScreensAndAccessoriesStores() => fireplaceFireplaceScreensAndAccessoriesStores(),
      MerchantDataCategory$floorCoveringStores() => floorCoveringStores(),
      MerchantDataCategory$florists() => florists(),
      MerchantDataCategory$floristsSuppliesNurseryStockAndFlowers() => floristsSuppliesNurseryStockAndFlowers(),
      MerchantDataCategory$freezerAndLockerMeatProvisioners() => freezerAndLockerMeatProvisioners(),
      MerchantDataCategory$fuelDealersNonAutomotive() => fuelDealersNonAutomotive(),
      MerchantDataCategory$funeralServicesCrematories() => funeralServicesCrematories(),
      MerchantDataCategory$furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances() => furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances(),
      MerchantDataCategory$furnitureRepairRefinishing() => furnitureRepairRefinishing(),
      MerchantDataCategory$furriersAndFurShops() => furriersAndFurShops(),
      MerchantDataCategory$generalServices() => generalServices(),
      MerchantDataCategory$giftCardNoveltyAndSouvenirShops() => giftCardNoveltyAndSouvenirShops(),
      MerchantDataCategory$glassPaintAndWallpaperStores() => glassPaintAndWallpaperStores(),
      MerchantDataCategory$glasswareCrystalStores() => glasswareCrystalStores(),
      MerchantDataCategory$golfCoursesPublic() => golfCoursesPublic(),
      MerchantDataCategory$governmentLicensedHorseDogRacingUsRegionOnly() => governmentLicensedHorseDogRacingUsRegionOnly(),
      MerchantDataCategory$governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly() => governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly(),
      MerchantDataCategory$governmentOwnedLotteriesNonUsRegion() => governmentOwnedLotteriesNonUsRegion(),
      MerchantDataCategory$governmentOwnedLotteriesUsRegionOnly() => governmentOwnedLotteriesUsRegionOnly(),
      MerchantDataCategory$governmentServices() => governmentServices(),
      MerchantDataCategory$groceryStoresSupermarkets() => groceryStoresSupermarkets(),
      MerchantDataCategory$hardwareEquipmentAndSupplies() => hardwareEquipmentAndSupplies(),
      MerchantDataCategory$hardwareStores() => hardwareStores(),
      MerchantDataCategory$healthAndBeautySpas() => healthAndBeautySpas(),
      MerchantDataCategory$hearingAidsSalesAndSupplies() => hearingAidsSalesAndSupplies(),
      MerchantDataCategory$heatingPlumbingAC() => heatingPlumbingAC(),
      MerchantDataCategory$hobbyToyAndGameShops() => hobbyToyAndGameShops(),
      MerchantDataCategory$homeSupplyWarehouseStores() => homeSupplyWarehouseStores(),
      MerchantDataCategory$hospitals() => hospitals(),
      MerchantDataCategory$hotelsMotelsAndResorts() => hotelsMotelsAndResorts(),
      MerchantDataCategory$householdApplianceStores() => householdApplianceStores(),
      MerchantDataCategory$industrialSupplies() => industrialSupplies(),
      MerchantDataCategory$informationRetrievalServices() => informationRetrievalServices(),
      MerchantDataCategory$insuranceDefault() => insuranceDefault(),
      MerchantDataCategory$insuranceUnderwritingPremiums() => insuranceUnderwritingPremiums(),
      MerchantDataCategory$intraCompanyPurchases() => intraCompanyPurchases(),
      MerchantDataCategory$jewelryStoresWatchesClocksAndSilverwareStores() => jewelryStoresWatchesClocksAndSilverwareStores(),
      MerchantDataCategory$landscapingServices() => landscapingServices(),
      MerchantDataCategory$laundries() => laundries(),
      MerchantDataCategory$laundryCleaningServices() => laundryCleaningServices(),
      MerchantDataCategory$legalServicesAttorneys() => legalServicesAttorneys(),
      MerchantDataCategory$luggageAndLeatherGoodsStores() => luggageAndLeatherGoodsStores(),
      MerchantDataCategory$lumberBuildingMaterialsStores() => lumberBuildingMaterialsStores(),
      MerchantDataCategory$manualCashDisburse() => manualCashDisburse(),
      MerchantDataCategory$marinasServiceAndSupplies() => marinasServiceAndSupplies(),
      MerchantDataCategory$marketplaces() => marketplaces(),
      MerchantDataCategory$masonryStoneworkAndPlaster() => masonryStoneworkAndPlaster(),
      MerchantDataCategory$massageParlors() => massageParlors(),
      MerchantDataCategory$medicalAndDentalLabs() => medicalAndDentalLabs(),
      MerchantDataCategory$medicalDentalOphthalmicAndHospitalEquipmentAndSupplies() => medicalDentalOphthalmicAndHospitalEquipmentAndSupplies(),
      MerchantDataCategory$medicalServices() => medicalServices(),
      MerchantDataCategory$membershipOrganizations() => membershipOrganizations(),
      MerchantDataCategory$mensAndBoysClothingAndAccessoriesStores() => mensAndBoysClothingAndAccessoriesStores(),
      MerchantDataCategory$mensWomensClothingStores() => mensWomensClothingStores(),
      MerchantDataCategory$metalServiceCenters() => metalServiceCenters(),
      MerchantDataCategory$miscellaneousApparelAndAccessoryShops() => miscellaneousApparelAndAccessoryShops(),
      MerchantDataCategory$miscellaneousAutoDealers() => miscellaneousAutoDealers(),
      MerchantDataCategory$miscellaneousBusinessServices() => miscellaneousBusinessServices(),
      MerchantDataCategory$miscellaneousFoodStores() => miscellaneousFoodStores(),
      MerchantDataCategory$miscellaneousGeneralMerchandise() => miscellaneousGeneralMerchandise(),
      MerchantDataCategory$miscellaneousGeneralServices() => miscellaneousGeneralServices(),
      MerchantDataCategory$miscellaneousHomeFurnishingSpecialtyStores() => miscellaneousHomeFurnishingSpecialtyStores(),
      MerchantDataCategory$miscellaneousPublishingAndPrinting() => miscellaneousPublishingAndPrinting(),
      MerchantDataCategory$miscellaneousRecreationServices() => miscellaneousRecreationServices(),
      MerchantDataCategory$miscellaneousRepairShops() => miscellaneousRepairShops(),
      MerchantDataCategory$miscellaneousSpecialtyRetail() => miscellaneousSpecialtyRetail(),
      MerchantDataCategory$mobileHomeDealers() => mobileHomeDealers(),
      MerchantDataCategory$motionPictureTheaters() => motionPictureTheaters(),
      MerchantDataCategory$motorFreightCarriersAndTrucking() => motorFreightCarriersAndTrucking(),
      MerchantDataCategory$motorHomesDealers() => motorHomesDealers(),
      MerchantDataCategory$motorVehicleSuppliesAndNewParts() => motorVehicleSuppliesAndNewParts(),
      MerchantDataCategory$motorcycleShopsAndDealers() => motorcycleShopsAndDealers(),
      MerchantDataCategory$motorcycleShopsDealers() => motorcycleShopsDealers(),
      MerchantDataCategory$musicStoresMusicalInstrumentsPianosAndSheetMusic() => musicStoresMusicalInstrumentsPianosAndSheetMusic(),
      MerchantDataCategory$newsDealersAndNewsstands() => newsDealersAndNewsstands(),
      MerchantDataCategory$nonFiMoneyOrders() => nonFiMoneyOrders(),
      MerchantDataCategory$nonFiStoredValueCardPurchaseLoad() => nonFiStoredValueCardPurchaseLoad(),
      MerchantDataCategory$nondurableGoods() => nondurableGoods(),
      MerchantDataCategory$nurseriesLawnAndGardenSupplyStores() => nurseriesLawnAndGardenSupplyStores(),
      MerchantDataCategory$nursingPersonalCare() => nursingPersonalCare(),
      MerchantDataCategory$officeAndCommercialFurniture() => officeAndCommercialFurniture(),
      MerchantDataCategory$opticiansEyeglasses() => opticiansEyeglasses(),
      MerchantDataCategory$optometristsOphthalmologist() => optometristsOphthalmologist(),
      MerchantDataCategory$orthopedicGoodsProstheticDevices() => orthopedicGoodsProstheticDevices(),
      MerchantDataCategory$osteopaths() => osteopaths(),
      MerchantDataCategory$packageStoresBeerWineAndLiquor() => packageStoresBeerWineAndLiquor(),
      MerchantDataCategory$paintsVarnishesAndSupplies() => paintsVarnishesAndSupplies(),
      MerchantDataCategory$parkingLotsGarages() => parkingLotsGarages(),
      MerchantDataCategory$passengerRailways() => passengerRailways(),
      MerchantDataCategory$pawnShops() => pawnShops(),
      MerchantDataCategory$petShopsPetFoodAndSupplies() => petShopsPetFoodAndSupplies(),
      MerchantDataCategory$petroleumAndPetroleumProducts() => petroleumAndPetroleumProducts(),
      MerchantDataCategory$photoDeveloping() => photoDeveloping(),
      MerchantDataCategory$photographicPhotocopyMicrofilmEquipmentAndSupplies() => photographicPhotocopyMicrofilmEquipmentAndSupplies(),
      MerchantDataCategory$photographicStudios() => photographicStudios(),
      MerchantDataCategory$pictureVideoProduction() => pictureVideoProduction(),
      MerchantDataCategory$pieceGoodsNotionsAndOtherDryGoods() => pieceGoodsNotionsAndOtherDryGoods(),
      MerchantDataCategory$plumbingHeatingEquipmentAndSupplies() => plumbingHeatingEquipmentAndSupplies(),
      MerchantDataCategory$politicalOrganizations() => politicalOrganizations(),
      MerchantDataCategory$postalServicesGovernmentOnly() => postalServicesGovernmentOnly(),
      MerchantDataCategory$preciousStonesAndMetalsWatchesAndJewelry() => preciousStonesAndMetalsWatchesAndJewelry(),
      MerchantDataCategory$professionalServices() => professionalServices(),
      MerchantDataCategory$publicWarehousingAndStorage() => publicWarehousingAndStorage(),
      MerchantDataCategory$quickCopyReproAndBlueprint() => quickCopyReproAndBlueprint(),
      MerchantDataCategory$railroads() => railroads(),
      MerchantDataCategory$realEstateAgentsAndManagersRentals() => realEstateAgentsAndManagersRentals(),
      MerchantDataCategory$recordStores() => recordStores(),
      MerchantDataCategory$recreationalVehicleRentals() => recreationalVehicleRentals(),
      MerchantDataCategory$religiousGoodsStores() => religiousGoodsStores(),
      MerchantDataCategory$religiousOrganizations() => religiousOrganizations(),
      MerchantDataCategory$roofingSidingSheetMetal() => roofingSidingSheetMetal(),
      MerchantDataCategory$secretarialSupportServices() => secretarialSupportServices(),
      MerchantDataCategory$securityBrokersDealers() => securityBrokersDealers(),
      MerchantDataCategory$serviceStations() => serviceStations(),
      MerchantDataCategory$sewingNeedleworkFabricAndPieceGoodsStores() => sewingNeedleworkFabricAndPieceGoodsStores(),
      MerchantDataCategory$shoeRepairHatCleaning() => shoeRepairHatCleaning(),
      MerchantDataCategory$shoeStores() => shoeStores(),
      MerchantDataCategory$smallApplianceRepair() => smallApplianceRepair(),
      MerchantDataCategory$snowmobileDealers() => snowmobileDealers(),
      MerchantDataCategory$specialTradeServices() => specialTradeServices(),
      MerchantDataCategory$specialtyCleaning() => specialtyCleaning(),
      MerchantDataCategory$sportingGoodsStores() => sportingGoodsStores(),
      MerchantDataCategory$sportingRecreationCamps() => sportingRecreationCamps(),
      MerchantDataCategory$sportsAndRidingApparelStores() => sportsAndRidingApparelStores(),
      MerchantDataCategory$sportsClubsFields() => sportsClubsFields(),
      MerchantDataCategory$stampAndCoinStores() => stampAndCoinStores(),
      MerchantDataCategory$stationaryOfficeSuppliesPrintingAndWritingPaper() => stationaryOfficeSuppliesPrintingAndWritingPaper(),
      MerchantDataCategory$stationeryStoresOfficeAndSchoolSupplyStores() => stationeryStoresOfficeAndSchoolSupplyStores(),
      MerchantDataCategory$swimmingPoolsSales() => swimmingPoolsSales(),
      MerchantDataCategory$tUiTravelGermany() => tUiTravelGermany(),
      MerchantDataCategory$tailorsAlterations() => tailorsAlterations(),
      MerchantDataCategory$taxPaymentsGovernmentAgencies() => taxPaymentsGovernmentAgencies(),
      MerchantDataCategory$taxPreparationServices() => taxPreparationServices(),
      MerchantDataCategory$taxicabsLimousines() => taxicabsLimousines(),
      MerchantDataCategory$telecommunicationEquipmentAndTelephoneSales() => telecommunicationEquipmentAndTelephoneSales(),
      MerchantDataCategory$telecommunicationServices() => telecommunicationServices(),
      MerchantDataCategory$telegraphServices() => telegraphServices(),
      MerchantDataCategory$tentAndAwningShops() => tentAndAwningShops(),
      MerchantDataCategory$testingLaboratories() => testingLaboratories(),
      MerchantDataCategory$theatricalTicketAgencies() => theatricalTicketAgencies(),
      MerchantDataCategory$timeshares() => timeshares(),
      MerchantDataCategory$tireRetreadingAndRepair() => tireRetreadingAndRepair(),
      MerchantDataCategory$tollsBridgeFees() => tollsBridgeFees(),
      MerchantDataCategory$touristAttractionsAndExhibits() => touristAttractionsAndExhibits(),
      MerchantDataCategory$towingServices() => towingServices(),
      MerchantDataCategory$trailerParksCampgrounds() => trailerParksCampgrounds(),
      MerchantDataCategory$transportationServices() => transportationServices(),
      MerchantDataCategory$travelAgenciesTourOperators() => travelAgenciesTourOperators(),
      MerchantDataCategory$truckStopIteration() => truckStopIteration(),
      MerchantDataCategory$truckUtilityTrailerRentals() => truckUtilityTrailerRentals(),
      MerchantDataCategory$typesettingPlateMakingAndRelatedServices() => typesettingPlateMakingAndRelatedServices(),
      MerchantDataCategory$typewriterStores() => typewriterStores(),
      MerchantDataCategory$uSFederalGovernmentAgenciesOrDepartments() => uSFederalGovernmentAgenciesOrDepartments(),
      MerchantDataCategory$uniformsCommercialClothing() => uniformsCommercialClothing(),
      MerchantDataCategory$usedMerchandiseAndSecondhandStores() => usedMerchandiseAndSecondhandStores(),
      MerchantDataCategory$utilities() => utilities(),
      MerchantDataCategory$varietyStores() => varietyStores(),
      MerchantDataCategory$veterinaryServices() => veterinaryServices(),
      MerchantDataCategory$videoAmusementGameSupplies() => videoAmusementGameSupplies(),
      MerchantDataCategory$videoGameArcades() => videoGameArcades(),
      MerchantDataCategory$videoTapeRentalStores() => videoTapeRentalStores(),
      MerchantDataCategory$vocationalTradeSchools() => vocationalTradeSchools(),
      MerchantDataCategory$watchJewelryRepair() => watchJewelryRepair(),
      MerchantDataCategory$weldingRepair() => weldingRepair(),
      MerchantDataCategory$wholesaleClubs() => wholesaleClubs(),
      MerchantDataCategory$wigAndToupeeStores() => wigAndToupeeStores(),
      MerchantDataCategory$wiresMoneyOrders() => wiresMoneyOrders(),
      MerchantDataCategory$womensAccessoryAndSpecialtyShops() => womensAccessoryAndSpecialtyShops(),
      MerchantDataCategory$womensReadyToWearStores() => womensReadyToWearStores(),
      MerchantDataCategory$wreckingAndSalvageYards() => wreckingAndSalvageYards(),
      MerchantDataCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? acRefrigerationRepair, W Function()? accountingBookkeepingServices, W Function()? advertisingServices, W Function()? agriculturalCooperative, W Function()? airlinesAirCarriers, W Function()? airportsFlyingFields, W Function()? ambulanceServices, W Function()? amusementParksCarnivals, W Function()? antiqueReproductions, W Function()? antiqueShops, W Function()? aquariums, W Function()? architecturalSurveyingServices, W Function()? artDealersAndGalleries, W Function()? artistsSupplyAndCraftShops, W Function()? autoAndHomeSupplyStores, W Function()? autoBodyRepairShops, W Function()? autoPaintShops, W Function()? autoServiceShops, W Function()? automatedCashDisburse, W Function()? automatedFuelDispensers, W Function()? automobileAssociations, W Function()? automotivePartsAndAccessoriesStores, W Function()? automotiveTireStores, W Function()? bailAndBondPayments, W Function()? bakeries, W Function()? bandsOrchestras, W Function()? barberAndBeautyShops, W Function()? bettingCasinoGambling, W Function()? bicycleShops, W Function()? billiardPoolEstablishments, W Function()? boatDealers, W Function()? boatRentalsAndLeases, W Function()? bookStores, W Function()? booksPeriodicalsAndNewspapers, W Function()? bowlingAlleys, W Function()? busLines, W Function()? businessSecretarialSchools, W Function()? buyingShoppingServices, W Function()? cableSatelliteAndOtherPayTelevisionAndRadio, W Function()? cameraAndPhotographicSupplyStores, W Function()? candyNutAndConfectioneryStores, W Function()? carAndTruckDealersNewUsed, W Function()? carAndTruckDealersUsedOnly, W Function()? carRentalAgencies, W Function()? carWashes, W Function()? carpentryServices, W Function()? carpetUpholsteryCleaning, W Function()? caterers, W Function()? charitableAndSocialServiceOrganizationsFundraising, W Function()? chemicalsAndAlliedProducts, W Function()? childCareServices, W Function()? childrensAndInfantsWearStores, W Function()? chiropodistsPodiatrists, W Function()? chiropractors, W Function()? cigarStoresAndStands, W Function()? civicSocialFraternalAssociations, W Function()? cleaningAndMaintenance, W Function()? clothingRental, W Function()? collegesUniversities, W Function()? commercialEquipment, W Function()? commercialFootwear, W Function()? commercialPhotographyArtAndGraphics, W Function()? commuterTransportAndFerries, W Function()? computerNetworkServices, W Function()? computerProgramming, W Function()? computerRepair, W Function()? computerSoftwareStores, W Function()? computersPeripheralsAndSoftware, W Function()? concreteWorkServices, W Function()? constructionMaterials, W Function()? consultingPublicRelations, W Function()? correspondenceSchools, W Function()? cosmeticStores, W Function()? counselingServices, W Function()? countryClubs, W Function()? courierServices, W Function()? courtCosts, W Function()? creditReportingAgencies, W Function()? cruiseLines, W Function()? dairyProductsStores, W Function()? danceHallStudiosSchools, W Function()? datingEscortServices, W Function()? dentistsOrthodontists, W Function()? departmentStores, W Function()? detectiveAgencies, W Function()? digitalGoodsApplications, W Function()? digitalGoodsGames, W Function()? digitalGoodsLargeVolume, W Function()? digitalGoodsMedia, W Function()? directMarketingCatalogMerchant, W Function()? directMarketingCombinationCatalogAndRetailMerchant, W Function()? directMarketingInboundTelemarketing, W Function()? directMarketingInsuranceServices, W Function()? directMarketingOther, W Function()? directMarketingOutboundTelemarketing, W Function()? directMarketingSubscription, W Function()? directMarketingTravel, W Function()? discountStores, W Function()? doctors, W Function()? doorToDoorSales, W Function()? draperyWindowCoveringAndUpholsteryStores, W Function()? drinkingPlaces, W Function()? drugStoresAndPharmacies, W Function()? drugsDrugProprietariesAndDruggistSundries, W Function()? dryCleaners, W Function()? durableGoods, W Function()? dutyFreeStores, W Function()? eatingPlacesRestaurants, W Function()? educationalServices, W Function()? electricRazorStores, W Function()? electricVehicleCharging, W Function()? electricalPartsAndEquipment, W Function()? electricalServices, W Function()? electronicsRepairShops, W Function()? electronicsStores, W Function()? elementarySecondarySchools, W Function()? emergencyServicesGcasVisaUseOnly, W Function()? employmentTempAgencies, W Function()? equipmentRental, W Function()? exterminatingServices, W Function()? familyClothingStores, W Function()? fastFoodRestaurants, W Function()? financialInstitutions, W Function()? finesGovernmentAdministrativeEntities, W Function()? fireplaceFireplaceScreensAndAccessoriesStores, W Function()? floorCoveringStores, W Function()? florists, W Function()? floristsSuppliesNurseryStockAndFlowers, W Function()? freezerAndLockerMeatProvisioners, W Function()? fuelDealersNonAutomotive, W Function()? funeralServicesCrematories, W Function()? furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances, W Function()? furnitureRepairRefinishing, W Function()? furriersAndFurShops, W Function()? generalServices, W Function()? giftCardNoveltyAndSouvenirShops, W Function()? glassPaintAndWallpaperStores, W Function()? glasswareCrystalStores, W Function()? golfCoursesPublic, W Function()? governmentLicensedHorseDogRacingUsRegionOnly, W Function()? governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly, W Function()? governmentOwnedLotteriesNonUsRegion, W Function()? governmentOwnedLotteriesUsRegionOnly, W Function()? governmentServices, W Function()? groceryStoresSupermarkets, W Function()? hardwareEquipmentAndSupplies, W Function()? hardwareStores, W Function()? healthAndBeautySpas, W Function()? hearingAidsSalesAndSupplies, W Function()? heatingPlumbingAC, W Function()? hobbyToyAndGameShops, W Function()? homeSupplyWarehouseStores, W Function()? hospitals, W Function()? hotelsMotelsAndResorts, W Function()? householdApplianceStores, W Function()? industrialSupplies, W Function()? informationRetrievalServices, W Function()? insuranceDefault, W Function()? insuranceUnderwritingPremiums, W Function()? intraCompanyPurchases, W Function()? jewelryStoresWatchesClocksAndSilverwareStores, W Function()? landscapingServices, W Function()? laundries, W Function()? laundryCleaningServices, W Function()? legalServicesAttorneys, W Function()? luggageAndLeatherGoodsStores, W Function()? lumberBuildingMaterialsStores, W Function()? manualCashDisburse, W Function()? marinasServiceAndSupplies, W Function()? marketplaces, W Function()? masonryStoneworkAndPlaster, W Function()? massageParlors, W Function()? medicalAndDentalLabs, W Function()? medicalDentalOphthalmicAndHospitalEquipmentAndSupplies, W Function()? medicalServices, W Function()? membershipOrganizations, W Function()? mensAndBoysClothingAndAccessoriesStores, W Function()? mensWomensClothingStores, W Function()? metalServiceCenters, W Function()? miscellaneousApparelAndAccessoryShops, W Function()? miscellaneousAutoDealers, W Function()? miscellaneousBusinessServices, W Function()? miscellaneousFoodStores, W Function()? miscellaneousGeneralMerchandise, W Function()? miscellaneousGeneralServices, W Function()? miscellaneousHomeFurnishingSpecialtyStores, W Function()? miscellaneousPublishingAndPrinting, W Function()? miscellaneousRecreationServices, W Function()? miscellaneousRepairShops, W Function()? miscellaneousSpecialtyRetail, W Function()? mobileHomeDealers, W Function()? motionPictureTheaters, W Function()? motorFreightCarriersAndTrucking, W Function()? motorHomesDealers, W Function()? motorVehicleSuppliesAndNewParts, W Function()? motorcycleShopsAndDealers, W Function()? motorcycleShopsDealers, W Function()? musicStoresMusicalInstrumentsPianosAndSheetMusic, W Function()? newsDealersAndNewsstands, W Function()? nonFiMoneyOrders, W Function()? nonFiStoredValueCardPurchaseLoad, W Function()? nondurableGoods, W Function()? nurseriesLawnAndGardenSupplyStores, W Function()? nursingPersonalCare, W Function()? officeAndCommercialFurniture, W Function()? opticiansEyeglasses, W Function()? optometristsOphthalmologist, W Function()? orthopedicGoodsProstheticDevices, W Function()? osteopaths, W Function()? packageStoresBeerWineAndLiquor, W Function()? paintsVarnishesAndSupplies, W Function()? parkingLotsGarages, W Function()? passengerRailways, W Function()? pawnShops, W Function()? petShopsPetFoodAndSupplies, W Function()? petroleumAndPetroleumProducts, W Function()? photoDeveloping, W Function()? photographicPhotocopyMicrofilmEquipmentAndSupplies, W Function()? photographicStudios, W Function()? pictureVideoProduction, W Function()? pieceGoodsNotionsAndOtherDryGoods, W Function()? plumbingHeatingEquipmentAndSupplies, W Function()? politicalOrganizations, W Function()? postalServicesGovernmentOnly, W Function()? preciousStonesAndMetalsWatchesAndJewelry, W Function()? professionalServices, W Function()? publicWarehousingAndStorage, W Function()? quickCopyReproAndBlueprint, W Function()? railroads, W Function()? realEstateAgentsAndManagersRentals, W Function()? recordStores, W Function()? recreationalVehicleRentals, W Function()? religiousGoodsStores, W Function()? religiousOrganizations, W Function()? roofingSidingSheetMetal, W Function()? secretarialSupportServices, W Function()? securityBrokersDealers, W Function()? serviceStations, W Function()? sewingNeedleworkFabricAndPieceGoodsStores, W Function()? shoeRepairHatCleaning, W Function()? shoeStores, W Function()? smallApplianceRepair, W Function()? snowmobileDealers, W Function()? specialTradeServices, W Function()? specialtyCleaning, W Function()? sportingGoodsStores, W Function()? sportingRecreationCamps, W Function()? sportsAndRidingApparelStores, W Function()? sportsClubsFields, W Function()? stampAndCoinStores, W Function()? stationaryOfficeSuppliesPrintingAndWritingPaper, W Function()? stationeryStoresOfficeAndSchoolSupplyStores, W Function()? swimmingPoolsSales, W Function()? tUiTravelGermany, W Function()? tailorsAlterations, W Function()? taxPaymentsGovernmentAgencies, W Function()? taxPreparationServices, W Function()? taxicabsLimousines, W Function()? telecommunicationEquipmentAndTelephoneSales, W Function()? telecommunicationServices, W Function()? telegraphServices, W Function()? tentAndAwningShops, W Function()? testingLaboratories, W Function()? theatricalTicketAgencies, W Function()? timeshares, W Function()? tireRetreadingAndRepair, W Function()? tollsBridgeFees, W Function()? touristAttractionsAndExhibits, W Function()? towingServices, W Function()? trailerParksCampgrounds, W Function()? transportationServices, W Function()? travelAgenciesTourOperators, W Function()? truckStopIteration, W Function()? truckUtilityTrailerRentals, W Function()? typesettingPlateMakingAndRelatedServices, W Function()? typewriterStores, W Function()? uSFederalGovernmentAgenciesOrDepartments, W Function()? uniformsCommercialClothing, W Function()? usedMerchandiseAndSecondhandStores, W Function()? utilities, W Function()? varietyStores, W Function()? veterinaryServices, W Function()? videoAmusementGameSupplies, W Function()? videoGameArcades, W Function()? videoTapeRentalStores, W Function()? vocationalTradeSchools, W Function()? watchJewelryRepair, W Function()? weldingRepair, W Function()? wholesaleClubs, W Function()? wigAndToupeeStores, W Function()? wiresMoneyOrders, W Function()? womensAccessoryAndSpecialtyShops, W Function()? womensReadyToWearStores, W Function()? wreckingAndSalvageYards, W Function(String value)? $unknown, }) { return switch (this) {
      MerchantDataCategory$acRefrigerationRepair() => acRefrigerationRepair != null ? acRefrigerationRepair() : orElse(value),
      MerchantDataCategory$accountingBookkeepingServices() => accountingBookkeepingServices != null ? accountingBookkeepingServices() : orElse(value),
      MerchantDataCategory$advertisingServices() => advertisingServices != null ? advertisingServices() : orElse(value),
      MerchantDataCategory$agriculturalCooperative() => agriculturalCooperative != null ? agriculturalCooperative() : orElse(value),
      MerchantDataCategory$airlinesAirCarriers() => airlinesAirCarriers != null ? airlinesAirCarriers() : orElse(value),
      MerchantDataCategory$airportsFlyingFields() => airportsFlyingFields != null ? airportsFlyingFields() : orElse(value),
      MerchantDataCategory$ambulanceServices() => ambulanceServices != null ? ambulanceServices() : orElse(value),
      MerchantDataCategory$amusementParksCarnivals() => amusementParksCarnivals != null ? amusementParksCarnivals() : orElse(value),
      MerchantDataCategory$antiqueReproductions() => antiqueReproductions != null ? antiqueReproductions() : orElse(value),
      MerchantDataCategory$antiqueShops() => antiqueShops != null ? antiqueShops() : orElse(value),
      MerchantDataCategory$aquariums() => aquariums != null ? aquariums() : orElse(value),
      MerchantDataCategory$architecturalSurveyingServices() => architecturalSurveyingServices != null ? architecturalSurveyingServices() : orElse(value),
      MerchantDataCategory$artDealersAndGalleries() => artDealersAndGalleries != null ? artDealersAndGalleries() : orElse(value),
      MerchantDataCategory$artistsSupplyAndCraftShops() => artistsSupplyAndCraftShops != null ? artistsSupplyAndCraftShops() : orElse(value),
      MerchantDataCategory$autoAndHomeSupplyStores() => autoAndHomeSupplyStores != null ? autoAndHomeSupplyStores() : orElse(value),
      MerchantDataCategory$autoBodyRepairShops() => autoBodyRepairShops != null ? autoBodyRepairShops() : orElse(value),
      MerchantDataCategory$autoPaintShops() => autoPaintShops != null ? autoPaintShops() : orElse(value),
      MerchantDataCategory$autoServiceShops() => autoServiceShops != null ? autoServiceShops() : orElse(value),
      MerchantDataCategory$automatedCashDisburse() => automatedCashDisburse != null ? automatedCashDisburse() : orElse(value),
      MerchantDataCategory$automatedFuelDispensers() => automatedFuelDispensers != null ? automatedFuelDispensers() : orElse(value),
      MerchantDataCategory$automobileAssociations() => automobileAssociations != null ? automobileAssociations() : orElse(value),
      MerchantDataCategory$automotivePartsAndAccessoriesStores() => automotivePartsAndAccessoriesStores != null ? automotivePartsAndAccessoriesStores() : orElse(value),
      MerchantDataCategory$automotiveTireStores() => automotiveTireStores != null ? automotiveTireStores() : orElse(value),
      MerchantDataCategory$bailAndBondPayments() => bailAndBondPayments != null ? bailAndBondPayments() : orElse(value),
      MerchantDataCategory$bakeries() => bakeries != null ? bakeries() : orElse(value),
      MerchantDataCategory$bandsOrchestras() => bandsOrchestras != null ? bandsOrchestras() : orElse(value),
      MerchantDataCategory$barberAndBeautyShops() => barberAndBeautyShops != null ? barberAndBeautyShops() : orElse(value),
      MerchantDataCategory$bettingCasinoGambling() => bettingCasinoGambling != null ? bettingCasinoGambling() : orElse(value),
      MerchantDataCategory$bicycleShops() => bicycleShops != null ? bicycleShops() : orElse(value),
      MerchantDataCategory$billiardPoolEstablishments() => billiardPoolEstablishments != null ? billiardPoolEstablishments() : orElse(value),
      MerchantDataCategory$boatDealers() => boatDealers != null ? boatDealers() : orElse(value),
      MerchantDataCategory$boatRentalsAndLeases() => boatRentalsAndLeases != null ? boatRentalsAndLeases() : orElse(value),
      MerchantDataCategory$bookStores() => bookStores != null ? bookStores() : orElse(value),
      MerchantDataCategory$booksPeriodicalsAndNewspapers() => booksPeriodicalsAndNewspapers != null ? booksPeriodicalsAndNewspapers() : orElse(value),
      MerchantDataCategory$bowlingAlleys() => bowlingAlleys != null ? bowlingAlleys() : orElse(value),
      MerchantDataCategory$busLines() => busLines != null ? busLines() : orElse(value),
      MerchantDataCategory$businessSecretarialSchools() => businessSecretarialSchools != null ? businessSecretarialSchools() : orElse(value),
      MerchantDataCategory$buyingShoppingServices() => buyingShoppingServices != null ? buyingShoppingServices() : orElse(value),
      MerchantDataCategory$cableSatelliteAndOtherPayTelevisionAndRadio() => cableSatelliteAndOtherPayTelevisionAndRadio != null ? cableSatelliteAndOtherPayTelevisionAndRadio() : orElse(value),
      MerchantDataCategory$cameraAndPhotographicSupplyStores() => cameraAndPhotographicSupplyStores != null ? cameraAndPhotographicSupplyStores() : orElse(value),
      MerchantDataCategory$candyNutAndConfectioneryStores() => candyNutAndConfectioneryStores != null ? candyNutAndConfectioneryStores() : orElse(value),
      MerchantDataCategory$carAndTruckDealersNewUsed() => carAndTruckDealersNewUsed != null ? carAndTruckDealersNewUsed() : orElse(value),
      MerchantDataCategory$carAndTruckDealersUsedOnly() => carAndTruckDealersUsedOnly != null ? carAndTruckDealersUsedOnly() : orElse(value),
      MerchantDataCategory$carRentalAgencies() => carRentalAgencies != null ? carRentalAgencies() : orElse(value),
      MerchantDataCategory$carWashes() => carWashes != null ? carWashes() : orElse(value),
      MerchantDataCategory$carpentryServices() => carpentryServices != null ? carpentryServices() : orElse(value),
      MerchantDataCategory$carpetUpholsteryCleaning() => carpetUpholsteryCleaning != null ? carpetUpholsteryCleaning() : orElse(value),
      MerchantDataCategory$caterers() => caterers != null ? caterers() : orElse(value),
      MerchantDataCategory$charitableAndSocialServiceOrganizationsFundraising() => charitableAndSocialServiceOrganizationsFundraising != null ? charitableAndSocialServiceOrganizationsFundraising() : orElse(value),
      MerchantDataCategory$chemicalsAndAlliedProducts() => chemicalsAndAlliedProducts != null ? chemicalsAndAlliedProducts() : orElse(value),
      MerchantDataCategory$childCareServices() => childCareServices != null ? childCareServices() : orElse(value),
      MerchantDataCategory$childrensAndInfantsWearStores() => childrensAndInfantsWearStores != null ? childrensAndInfantsWearStores() : orElse(value),
      MerchantDataCategory$chiropodistsPodiatrists() => chiropodistsPodiatrists != null ? chiropodistsPodiatrists() : orElse(value),
      MerchantDataCategory$chiropractors() => chiropractors != null ? chiropractors() : orElse(value),
      MerchantDataCategory$cigarStoresAndStands() => cigarStoresAndStands != null ? cigarStoresAndStands() : orElse(value),
      MerchantDataCategory$civicSocialFraternalAssociations() => civicSocialFraternalAssociations != null ? civicSocialFraternalAssociations() : orElse(value),
      MerchantDataCategory$cleaningAndMaintenance() => cleaningAndMaintenance != null ? cleaningAndMaintenance() : orElse(value),
      MerchantDataCategory$clothingRental() => clothingRental != null ? clothingRental() : orElse(value),
      MerchantDataCategory$collegesUniversities() => collegesUniversities != null ? collegesUniversities() : orElse(value),
      MerchantDataCategory$commercialEquipment() => commercialEquipment != null ? commercialEquipment() : orElse(value),
      MerchantDataCategory$commercialFootwear() => commercialFootwear != null ? commercialFootwear() : orElse(value),
      MerchantDataCategory$commercialPhotographyArtAndGraphics() => commercialPhotographyArtAndGraphics != null ? commercialPhotographyArtAndGraphics() : orElse(value),
      MerchantDataCategory$commuterTransportAndFerries() => commuterTransportAndFerries != null ? commuterTransportAndFerries() : orElse(value),
      MerchantDataCategory$computerNetworkServices() => computerNetworkServices != null ? computerNetworkServices() : orElse(value),
      MerchantDataCategory$computerProgramming() => computerProgramming != null ? computerProgramming() : orElse(value),
      MerchantDataCategory$computerRepair() => computerRepair != null ? computerRepair() : orElse(value),
      MerchantDataCategory$computerSoftwareStores() => computerSoftwareStores != null ? computerSoftwareStores() : orElse(value),
      MerchantDataCategory$computersPeripheralsAndSoftware() => computersPeripheralsAndSoftware != null ? computersPeripheralsAndSoftware() : orElse(value),
      MerchantDataCategory$concreteWorkServices() => concreteWorkServices != null ? concreteWorkServices() : orElse(value),
      MerchantDataCategory$constructionMaterials() => constructionMaterials != null ? constructionMaterials() : orElse(value),
      MerchantDataCategory$consultingPublicRelations() => consultingPublicRelations != null ? consultingPublicRelations() : orElse(value),
      MerchantDataCategory$correspondenceSchools() => correspondenceSchools != null ? correspondenceSchools() : orElse(value),
      MerchantDataCategory$cosmeticStores() => cosmeticStores != null ? cosmeticStores() : orElse(value),
      MerchantDataCategory$counselingServices() => counselingServices != null ? counselingServices() : orElse(value),
      MerchantDataCategory$countryClubs() => countryClubs != null ? countryClubs() : orElse(value),
      MerchantDataCategory$courierServices() => courierServices != null ? courierServices() : orElse(value),
      MerchantDataCategory$courtCosts() => courtCosts != null ? courtCosts() : orElse(value),
      MerchantDataCategory$creditReportingAgencies() => creditReportingAgencies != null ? creditReportingAgencies() : orElse(value),
      MerchantDataCategory$cruiseLines() => cruiseLines != null ? cruiseLines() : orElse(value),
      MerchantDataCategory$dairyProductsStores() => dairyProductsStores != null ? dairyProductsStores() : orElse(value),
      MerchantDataCategory$danceHallStudiosSchools() => danceHallStudiosSchools != null ? danceHallStudiosSchools() : orElse(value),
      MerchantDataCategory$datingEscortServices() => datingEscortServices != null ? datingEscortServices() : orElse(value),
      MerchantDataCategory$dentistsOrthodontists() => dentistsOrthodontists != null ? dentistsOrthodontists() : orElse(value),
      MerchantDataCategory$departmentStores() => departmentStores != null ? departmentStores() : orElse(value),
      MerchantDataCategory$detectiveAgencies() => detectiveAgencies != null ? detectiveAgencies() : orElse(value),
      MerchantDataCategory$digitalGoodsApplications() => digitalGoodsApplications != null ? digitalGoodsApplications() : orElse(value),
      MerchantDataCategory$digitalGoodsGames() => digitalGoodsGames != null ? digitalGoodsGames() : orElse(value),
      MerchantDataCategory$digitalGoodsLargeVolume() => digitalGoodsLargeVolume != null ? digitalGoodsLargeVolume() : orElse(value),
      MerchantDataCategory$digitalGoodsMedia() => digitalGoodsMedia != null ? digitalGoodsMedia() : orElse(value),
      MerchantDataCategory$directMarketingCatalogMerchant() => directMarketingCatalogMerchant != null ? directMarketingCatalogMerchant() : orElse(value),
      MerchantDataCategory$directMarketingCombinationCatalogAndRetailMerchant() => directMarketingCombinationCatalogAndRetailMerchant != null ? directMarketingCombinationCatalogAndRetailMerchant() : orElse(value),
      MerchantDataCategory$directMarketingInboundTelemarketing() => directMarketingInboundTelemarketing != null ? directMarketingInboundTelemarketing() : orElse(value),
      MerchantDataCategory$directMarketingInsuranceServices() => directMarketingInsuranceServices != null ? directMarketingInsuranceServices() : orElse(value),
      MerchantDataCategory$directMarketingOther() => directMarketingOther != null ? directMarketingOther() : orElse(value),
      MerchantDataCategory$directMarketingOutboundTelemarketing() => directMarketingOutboundTelemarketing != null ? directMarketingOutboundTelemarketing() : orElse(value),
      MerchantDataCategory$directMarketingSubscription() => directMarketingSubscription != null ? directMarketingSubscription() : orElse(value),
      MerchantDataCategory$directMarketingTravel() => directMarketingTravel != null ? directMarketingTravel() : orElse(value),
      MerchantDataCategory$discountStores() => discountStores != null ? discountStores() : orElse(value),
      MerchantDataCategory$doctors() => doctors != null ? doctors() : orElse(value),
      MerchantDataCategory$doorToDoorSales() => doorToDoorSales != null ? doorToDoorSales() : orElse(value),
      MerchantDataCategory$draperyWindowCoveringAndUpholsteryStores() => draperyWindowCoveringAndUpholsteryStores != null ? draperyWindowCoveringAndUpholsteryStores() : orElse(value),
      MerchantDataCategory$drinkingPlaces() => drinkingPlaces != null ? drinkingPlaces() : orElse(value),
      MerchantDataCategory$drugStoresAndPharmacies() => drugStoresAndPharmacies != null ? drugStoresAndPharmacies() : orElse(value),
      MerchantDataCategory$drugsDrugProprietariesAndDruggistSundries() => drugsDrugProprietariesAndDruggistSundries != null ? drugsDrugProprietariesAndDruggistSundries() : orElse(value),
      MerchantDataCategory$dryCleaners() => dryCleaners != null ? dryCleaners() : orElse(value),
      MerchantDataCategory$durableGoods() => durableGoods != null ? durableGoods() : orElse(value),
      MerchantDataCategory$dutyFreeStores() => dutyFreeStores != null ? dutyFreeStores() : orElse(value),
      MerchantDataCategory$eatingPlacesRestaurants() => eatingPlacesRestaurants != null ? eatingPlacesRestaurants() : orElse(value),
      MerchantDataCategory$educationalServices() => educationalServices != null ? educationalServices() : orElse(value),
      MerchantDataCategory$electricRazorStores() => electricRazorStores != null ? electricRazorStores() : orElse(value),
      MerchantDataCategory$electricVehicleCharging() => electricVehicleCharging != null ? electricVehicleCharging() : orElse(value),
      MerchantDataCategory$electricalPartsAndEquipment() => electricalPartsAndEquipment != null ? electricalPartsAndEquipment() : orElse(value),
      MerchantDataCategory$electricalServices() => electricalServices != null ? electricalServices() : orElse(value),
      MerchantDataCategory$electronicsRepairShops() => electronicsRepairShops != null ? electronicsRepairShops() : orElse(value),
      MerchantDataCategory$electronicsStores() => electronicsStores != null ? electronicsStores() : orElse(value),
      MerchantDataCategory$elementarySecondarySchools() => elementarySecondarySchools != null ? elementarySecondarySchools() : orElse(value),
      MerchantDataCategory$emergencyServicesGcasVisaUseOnly() => emergencyServicesGcasVisaUseOnly != null ? emergencyServicesGcasVisaUseOnly() : orElse(value),
      MerchantDataCategory$employmentTempAgencies() => employmentTempAgencies != null ? employmentTempAgencies() : orElse(value),
      MerchantDataCategory$equipmentRental() => equipmentRental != null ? equipmentRental() : orElse(value),
      MerchantDataCategory$exterminatingServices() => exterminatingServices != null ? exterminatingServices() : orElse(value),
      MerchantDataCategory$familyClothingStores() => familyClothingStores != null ? familyClothingStores() : orElse(value),
      MerchantDataCategory$fastFoodRestaurants() => fastFoodRestaurants != null ? fastFoodRestaurants() : orElse(value),
      MerchantDataCategory$financialInstitutions() => financialInstitutions != null ? financialInstitutions() : orElse(value),
      MerchantDataCategory$finesGovernmentAdministrativeEntities() => finesGovernmentAdministrativeEntities != null ? finesGovernmentAdministrativeEntities() : orElse(value),
      MerchantDataCategory$fireplaceFireplaceScreensAndAccessoriesStores() => fireplaceFireplaceScreensAndAccessoriesStores != null ? fireplaceFireplaceScreensAndAccessoriesStores() : orElse(value),
      MerchantDataCategory$floorCoveringStores() => floorCoveringStores != null ? floorCoveringStores() : orElse(value),
      MerchantDataCategory$florists() => florists != null ? florists() : orElse(value),
      MerchantDataCategory$floristsSuppliesNurseryStockAndFlowers() => floristsSuppliesNurseryStockAndFlowers != null ? floristsSuppliesNurseryStockAndFlowers() : orElse(value),
      MerchantDataCategory$freezerAndLockerMeatProvisioners() => freezerAndLockerMeatProvisioners != null ? freezerAndLockerMeatProvisioners() : orElse(value),
      MerchantDataCategory$fuelDealersNonAutomotive() => fuelDealersNonAutomotive != null ? fuelDealersNonAutomotive() : orElse(value),
      MerchantDataCategory$funeralServicesCrematories() => funeralServicesCrematories != null ? funeralServicesCrematories() : orElse(value),
      MerchantDataCategory$furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances() => furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances != null ? furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances() : orElse(value),
      MerchantDataCategory$furnitureRepairRefinishing() => furnitureRepairRefinishing != null ? furnitureRepairRefinishing() : orElse(value),
      MerchantDataCategory$furriersAndFurShops() => furriersAndFurShops != null ? furriersAndFurShops() : orElse(value),
      MerchantDataCategory$generalServices() => generalServices != null ? generalServices() : orElse(value),
      MerchantDataCategory$giftCardNoveltyAndSouvenirShops() => giftCardNoveltyAndSouvenirShops != null ? giftCardNoveltyAndSouvenirShops() : orElse(value),
      MerchantDataCategory$glassPaintAndWallpaperStores() => glassPaintAndWallpaperStores != null ? glassPaintAndWallpaperStores() : orElse(value),
      MerchantDataCategory$glasswareCrystalStores() => glasswareCrystalStores != null ? glasswareCrystalStores() : orElse(value),
      MerchantDataCategory$golfCoursesPublic() => golfCoursesPublic != null ? golfCoursesPublic() : orElse(value),
      MerchantDataCategory$governmentLicensedHorseDogRacingUsRegionOnly() => governmentLicensedHorseDogRacingUsRegionOnly != null ? governmentLicensedHorseDogRacingUsRegionOnly() : orElse(value),
      MerchantDataCategory$governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly() => governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly != null ? governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly() : orElse(value),
      MerchantDataCategory$governmentOwnedLotteriesNonUsRegion() => governmentOwnedLotteriesNonUsRegion != null ? governmentOwnedLotteriesNonUsRegion() : orElse(value),
      MerchantDataCategory$governmentOwnedLotteriesUsRegionOnly() => governmentOwnedLotteriesUsRegionOnly != null ? governmentOwnedLotteriesUsRegionOnly() : orElse(value),
      MerchantDataCategory$governmentServices() => governmentServices != null ? governmentServices() : orElse(value),
      MerchantDataCategory$groceryStoresSupermarkets() => groceryStoresSupermarkets != null ? groceryStoresSupermarkets() : orElse(value),
      MerchantDataCategory$hardwareEquipmentAndSupplies() => hardwareEquipmentAndSupplies != null ? hardwareEquipmentAndSupplies() : orElse(value),
      MerchantDataCategory$hardwareStores() => hardwareStores != null ? hardwareStores() : orElse(value),
      MerchantDataCategory$healthAndBeautySpas() => healthAndBeautySpas != null ? healthAndBeautySpas() : orElse(value),
      MerchantDataCategory$hearingAidsSalesAndSupplies() => hearingAidsSalesAndSupplies != null ? hearingAidsSalesAndSupplies() : orElse(value),
      MerchantDataCategory$heatingPlumbingAC() => heatingPlumbingAC != null ? heatingPlumbingAC() : orElse(value),
      MerchantDataCategory$hobbyToyAndGameShops() => hobbyToyAndGameShops != null ? hobbyToyAndGameShops() : orElse(value),
      MerchantDataCategory$homeSupplyWarehouseStores() => homeSupplyWarehouseStores != null ? homeSupplyWarehouseStores() : orElse(value),
      MerchantDataCategory$hospitals() => hospitals != null ? hospitals() : orElse(value),
      MerchantDataCategory$hotelsMotelsAndResorts() => hotelsMotelsAndResorts != null ? hotelsMotelsAndResorts() : orElse(value),
      MerchantDataCategory$householdApplianceStores() => householdApplianceStores != null ? householdApplianceStores() : orElse(value),
      MerchantDataCategory$industrialSupplies() => industrialSupplies != null ? industrialSupplies() : orElse(value),
      MerchantDataCategory$informationRetrievalServices() => informationRetrievalServices != null ? informationRetrievalServices() : orElse(value),
      MerchantDataCategory$insuranceDefault() => insuranceDefault != null ? insuranceDefault() : orElse(value),
      MerchantDataCategory$insuranceUnderwritingPremiums() => insuranceUnderwritingPremiums != null ? insuranceUnderwritingPremiums() : orElse(value),
      MerchantDataCategory$intraCompanyPurchases() => intraCompanyPurchases != null ? intraCompanyPurchases() : orElse(value),
      MerchantDataCategory$jewelryStoresWatchesClocksAndSilverwareStores() => jewelryStoresWatchesClocksAndSilverwareStores != null ? jewelryStoresWatchesClocksAndSilverwareStores() : orElse(value),
      MerchantDataCategory$landscapingServices() => landscapingServices != null ? landscapingServices() : orElse(value),
      MerchantDataCategory$laundries() => laundries != null ? laundries() : orElse(value),
      MerchantDataCategory$laundryCleaningServices() => laundryCleaningServices != null ? laundryCleaningServices() : orElse(value),
      MerchantDataCategory$legalServicesAttorneys() => legalServicesAttorneys != null ? legalServicesAttorneys() : orElse(value),
      MerchantDataCategory$luggageAndLeatherGoodsStores() => luggageAndLeatherGoodsStores != null ? luggageAndLeatherGoodsStores() : orElse(value),
      MerchantDataCategory$lumberBuildingMaterialsStores() => lumberBuildingMaterialsStores != null ? lumberBuildingMaterialsStores() : orElse(value),
      MerchantDataCategory$manualCashDisburse() => manualCashDisburse != null ? manualCashDisburse() : orElse(value),
      MerchantDataCategory$marinasServiceAndSupplies() => marinasServiceAndSupplies != null ? marinasServiceAndSupplies() : orElse(value),
      MerchantDataCategory$marketplaces() => marketplaces != null ? marketplaces() : orElse(value),
      MerchantDataCategory$masonryStoneworkAndPlaster() => masonryStoneworkAndPlaster != null ? masonryStoneworkAndPlaster() : orElse(value),
      MerchantDataCategory$massageParlors() => massageParlors != null ? massageParlors() : orElse(value),
      MerchantDataCategory$medicalAndDentalLabs() => medicalAndDentalLabs != null ? medicalAndDentalLabs() : orElse(value),
      MerchantDataCategory$medicalDentalOphthalmicAndHospitalEquipmentAndSupplies() => medicalDentalOphthalmicAndHospitalEquipmentAndSupplies != null ? medicalDentalOphthalmicAndHospitalEquipmentAndSupplies() : orElse(value),
      MerchantDataCategory$medicalServices() => medicalServices != null ? medicalServices() : orElse(value),
      MerchantDataCategory$membershipOrganizations() => membershipOrganizations != null ? membershipOrganizations() : orElse(value),
      MerchantDataCategory$mensAndBoysClothingAndAccessoriesStores() => mensAndBoysClothingAndAccessoriesStores != null ? mensAndBoysClothingAndAccessoriesStores() : orElse(value),
      MerchantDataCategory$mensWomensClothingStores() => mensWomensClothingStores != null ? mensWomensClothingStores() : orElse(value),
      MerchantDataCategory$metalServiceCenters() => metalServiceCenters != null ? metalServiceCenters() : orElse(value),
      MerchantDataCategory$miscellaneousApparelAndAccessoryShops() => miscellaneousApparelAndAccessoryShops != null ? miscellaneousApparelAndAccessoryShops() : orElse(value),
      MerchantDataCategory$miscellaneousAutoDealers() => miscellaneousAutoDealers != null ? miscellaneousAutoDealers() : orElse(value),
      MerchantDataCategory$miscellaneousBusinessServices() => miscellaneousBusinessServices != null ? miscellaneousBusinessServices() : orElse(value),
      MerchantDataCategory$miscellaneousFoodStores() => miscellaneousFoodStores != null ? miscellaneousFoodStores() : orElse(value),
      MerchantDataCategory$miscellaneousGeneralMerchandise() => miscellaneousGeneralMerchandise != null ? miscellaneousGeneralMerchandise() : orElse(value),
      MerchantDataCategory$miscellaneousGeneralServices() => miscellaneousGeneralServices != null ? miscellaneousGeneralServices() : orElse(value),
      MerchantDataCategory$miscellaneousHomeFurnishingSpecialtyStores() => miscellaneousHomeFurnishingSpecialtyStores != null ? miscellaneousHomeFurnishingSpecialtyStores() : orElse(value),
      MerchantDataCategory$miscellaneousPublishingAndPrinting() => miscellaneousPublishingAndPrinting != null ? miscellaneousPublishingAndPrinting() : orElse(value),
      MerchantDataCategory$miscellaneousRecreationServices() => miscellaneousRecreationServices != null ? miscellaneousRecreationServices() : orElse(value),
      MerchantDataCategory$miscellaneousRepairShops() => miscellaneousRepairShops != null ? miscellaneousRepairShops() : orElse(value),
      MerchantDataCategory$miscellaneousSpecialtyRetail() => miscellaneousSpecialtyRetail != null ? miscellaneousSpecialtyRetail() : orElse(value),
      MerchantDataCategory$mobileHomeDealers() => mobileHomeDealers != null ? mobileHomeDealers() : orElse(value),
      MerchantDataCategory$motionPictureTheaters() => motionPictureTheaters != null ? motionPictureTheaters() : orElse(value),
      MerchantDataCategory$motorFreightCarriersAndTrucking() => motorFreightCarriersAndTrucking != null ? motorFreightCarriersAndTrucking() : orElse(value),
      MerchantDataCategory$motorHomesDealers() => motorHomesDealers != null ? motorHomesDealers() : orElse(value),
      MerchantDataCategory$motorVehicleSuppliesAndNewParts() => motorVehicleSuppliesAndNewParts != null ? motorVehicleSuppliesAndNewParts() : orElse(value),
      MerchantDataCategory$motorcycleShopsAndDealers() => motorcycleShopsAndDealers != null ? motorcycleShopsAndDealers() : orElse(value),
      MerchantDataCategory$motorcycleShopsDealers() => motorcycleShopsDealers != null ? motorcycleShopsDealers() : orElse(value),
      MerchantDataCategory$musicStoresMusicalInstrumentsPianosAndSheetMusic() => musicStoresMusicalInstrumentsPianosAndSheetMusic != null ? musicStoresMusicalInstrumentsPianosAndSheetMusic() : orElse(value),
      MerchantDataCategory$newsDealersAndNewsstands() => newsDealersAndNewsstands != null ? newsDealersAndNewsstands() : orElse(value),
      MerchantDataCategory$nonFiMoneyOrders() => nonFiMoneyOrders != null ? nonFiMoneyOrders() : orElse(value),
      MerchantDataCategory$nonFiStoredValueCardPurchaseLoad() => nonFiStoredValueCardPurchaseLoad != null ? nonFiStoredValueCardPurchaseLoad() : orElse(value),
      MerchantDataCategory$nondurableGoods() => nondurableGoods != null ? nondurableGoods() : orElse(value),
      MerchantDataCategory$nurseriesLawnAndGardenSupplyStores() => nurseriesLawnAndGardenSupplyStores != null ? nurseriesLawnAndGardenSupplyStores() : orElse(value),
      MerchantDataCategory$nursingPersonalCare() => nursingPersonalCare != null ? nursingPersonalCare() : orElse(value),
      MerchantDataCategory$officeAndCommercialFurniture() => officeAndCommercialFurniture != null ? officeAndCommercialFurniture() : orElse(value),
      MerchantDataCategory$opticiansEyeglasses() => opticiansEyeglasses != null ? opticiansEyeglasses() : orElse(value),
      MerchantDataCategory$optometristsOphthalmologist() => optometristsOphthalmologist != null ? optometristsOphthalmologist() : orElse(value),
      MerchantDataCategory$orthopedicGoodsProstheticDevices() => orthopedicGoodsProstheticDevices != null ? orthopedicGoodsProstheticDevices() : orElse(value),
      MerchantDataCategory$osteopaths() => osteopaths != null ? osteopaths() : orElse(value),
      MerchantDataCategory$packageStoresBeerWineAndLiquor() => packageStoresBeerWineAndLiquor != null ? packageStoresBeerWineAndLiquor() : orElse(value),
      MerchantDataCategory$paintsVarnishesAndSupplies() => paintsVarnishesAndSupplies != null ? paintsVarnishesAndSupplies() : orElse(value),
      MerchantDataCategory$parkingLotsGarages() => parkingLotsGarages != null ? parkingLotsGarages() : orElse(value),
      MerchantDataCategory$passengerRailways() => passengerRailways != null ? passengerRailways() : orElse(value),
      MerchantDataCategory$pawnShops() => pawnShops != null ? pawnShops() : orElse(value),
      MerchantDataCategory$petShopsPetFoodAndSupplies() => petShopsPetFoodAndSupplies != null ? petShopsPetFoodAndSupplies() : orElse(value),
      MerchantDataCategory$petroleumAndPetroleumProducts() => petroleumAndPetroleumProducts != null ? petroleumAndPetroleumProducts() : orElse(value),
      MerchantDataCategory$photoDeveloping() => photoDeveloping != null ? photoDeveloping() : orElse(value),
      MerchantDataCategory$photographicPhotocopyMicrofilmEquipmentAndSupplies() => photographicPhotocopyMicrofilmEquipmentAndSupplies != null ? photographicPhotocopyMicrofilmEquipmentAndSupplies() : orElse(value),
      MerchantDataCategory$photographicStudios() => photographicStudios != null ? photographicStudios() : orElse(value),
      MerchantDataCategory$pictureVideoProduction() => pictureVideoProduction != null ? pictureVideoProduction() : orElse(value),
      MerchantDataCategory$pieceGoodsNotionsAndOtherDryGoods() => pieceGoodsNotionsAndOtherDryGoods != null ? pieceGoodsNotionsAndOtherDryGoods() : orElse(value),
      MerchantDataCategory$plumbingHeatingEquipmentAndSupplies() => plumbingHeatingEquipmentAndSupplies != null ? plumbingHeatingEquipmentAndSupplies() : orElse(value),
      MerchantDataCategory$politicalOrganizations() => politicalOrganizations != null ? politicalOrganizations() : orElse(value),
      MerchantDataCategory$postalServicesGovernmentOnly() => postalServicesGovernmentOnly != null ? postalServicesGovernmentOnly() : orElse(value),
      MerchantDataCategory$preciousStonesAndMetalsWatchesAndJewelry() => preciousStonesAndMetalsWatchesAndJewelry != null ? preciousStonesAndMetalsWatchesAndJewelry() : orElse(value),
      MerchantDataCategory$professionalServices() => professionalServices != null ? professionalServices() : orElse(value),
      MerchantDataCategory$publicWarehousingAndStorage() => publicWarehousingAndStorage != null ? publicWarehousingAndStorage() : orElse(value),
      MerchantDataCategory$quickCopyReproAndBlueprint() => quickCopyReproAndBlueprint != null ? quickCopyReproAndBlueprint() : orElse(value),
      MerchantDataCategory$railroads() => railroads != null ? railroads() : orElse(value),
      MerchantDataCategory$realEstateAgentsAndManagersRentals() => realEstateAgentsAndManagersRentals != null ? realEstateAgentsAndManagersRentals() : orElse(value),
      MerchantDataCategory$recordStores() => recordStores != null ? recordStores() : orElse(value),
      MerchantDataCategory$recreationalVehicleRentals() => recreationalVehicleRentals != null ? recreationalVehicleRentals() : orElse(value),
      MerchantDataCategory$religiousGoodsStores() => religiousGoodsStores != null ? religiousGoodsStores() : orElse(value),
      MerchantDataCategory$religiousOrganizations() => religiousOrganizations != null ? religiousOrganizations() : orElse(value),
      MerchantDataCategory$roofingSidingSheetMetal() => roofingSidingSheetMetal != null ? roofingSidingSheetMetal() : orElse(value),
      MerchantDataCategory$secretarialSupportServices() => secretarialSupportServices != null ? secretarialSupportServices() : orElse(value),
      MerchantDataCategory$securityBrokersDealers() => securityBrokersDealers != null ? securityBrokersDealers() : orElse(value),
      MerchantDataCategory$serviceStations() => serviceStations != null ? serviceStations() : orElse(value),
      MerchantDataCategory$sewingNeedleworkFabricAndPieceGoodsStores() => sewingNeedleworkFabricAndPieceGoodsStores != null ? sewingNeedleworkFabricAndPieceGoodsStores() : orElse(value),
      MerchantDataCategory$shoeRepairHatCleaning() => shoeRepairHatCleaning != null ? shoeRepairHatCleaning() : orElse(value),
      MerchantDataCategory$shoeStores() => shoeStores != null ? shoeStores() : orElse(value),
      MerchantDataCategory$smallApplianceRepair() => smallApplianceRepair != null ? smallApplianceRepair() : orElse(value),
      MerchantDataCategory$snowmobileDealers() => snowmobileDealers != null ? snowmobileDealers() : orElse(value),
      MerchantDataCategory$specialTradeServices() => specialTradeServices != null ? specialTradeServices() : orElse(value),
      MerchantDataCategory$specialtyCleaning() => specialtyCleaning != null ? specialtyCleaning() : orElse(value),
      MerchantDataCategory$sportingGoodsStores() => sportingGoodsStores != null ? sportingGoodsStores() : orElse(value),
      MerchantDataCategory$sportingRecreationCamps() => sportingRecreationCamps != null ? sportingRecreationCamps() : orElse(value),
      MerchantDataCategory$sportsAndRidingApparelStores() => sportsAndRidingApparelStores != null ? sportsAndRidingApparelStores() : orElse(value),
      MerchantDataCategory$sportsClubsFields() => sportsClubsFields != null ? sportsClubsFields() : orElse(value),
      MerchantDataCategory$stampAndCoinStores() => stampAndCoinStores != null ? stampAndCoinStores() : orElse(value),
      MerchantDataCategory$stationaryOfficeSuppliesPrintingAndWritingPaper() => stationaryOfficeSuppliesPrintingAndWritingPaper != null ? stationaryOfficeSuppliesPrintingAndWritingPaper() : orElse(value),
      MerchantDataCategory$stationeryStoresOfficeAndSchoolSupplyStores() => stationeryStoresOfficeAndSchoolSupplyStores != null ? stationeryStoresOfficeAndSchoolSupplyStores() : orElse(value),
      MerchantDataCategory$swimmingPoolsSales() => swimmingPoolsSales != null ? swimmingPoolsSales() : orElse(value),
      MerchantDataCategory$tUiTravelGermany() => tUiTravelGermany != null ? tUiTravelGermany() : orElse(value),
      MerchantDataCategory$tailorsAlterations() => tailorsAlterations != null ? tailorsAlterations() : orElse(value),
      MerchantDataCategory$taxPaymentsGovernmentAgencies() => taxPaymentsGovernmentAgencies != null ? taxPaymentsGovernmentAgencies() : orElse(value),
      MerchantDataCategory$taxPreparationServices() => taxPreparationServices != null ? taxPreparationServices() : orElse(value),
      MerchantDataCategory$taxicabsLimousines() => taxicabsLimousines != null ? taxicabsLimousines() : orElse(value),
      MerchantDataCategory$telecommunicationEquipmentAndTelephoneSales() => telecommunicationEquipmentAndTelephoneSales != null ? telecommunicationEquipmentAndTelephoneSales() : orElse(value),
      MerchantDataCategory$telecommunicationServices() => telecommunicationServices != null ? telecommunicationServices() : orElse(value),
      MerchantDataCategory$telegraphServices() => telegraphServices != null ? telegraphServices() : orElse(value),
      MerchantDataCategory$tentAndAwningShops() => tentAndAwningShops != null ? tentAndAwningShops() : orElse(value),
      MerchantDataCategory$testingLaboratories() => testingLaboratories != null ? testingLaboratories() : orElse(value),
      MerchantDataCategory$theatricalTicketAgencies() => theatricalTicketAgencies != null ? theatricalTicketAgencies() : orElse(value),
      MerchantDataCategory$timeshares() => timeshares != null ? timeshares() : orElse(value),
      MerchantDataCategory$tireRetreadingAndRepair() => tireRetreadingAndRepair != null ? tireRetreadingAndRepair() : orElse(value),
      MerchantDataCategory$tollsBridgeFees() => tollsBridgeFees != null ? tollsBridgeFees() : orElse(value),
      MerchantDataCategory$touristAttractionsAndExhibits() => touristAttractionsAndExhibits != null ? touristAttractionsAndExhibits() : orElse(value),
      MerchantDataCategory$towingServices() => towingServices != null ? towingServices() : orElse(value),
      MerchantDataCategory$trailerParksCampgrounds() => trailerParksCampgrounds != null ? trailerParksCampgrounds() : orElse(value),
      MerchantDataCategory$transportationServices() => transportationServices != null ? transportationServices() : orElse(value),
      MerchantDataCategory$travelAgenciesTourOperators() => travelAgenciesTourOperators != null ? travelAgenciesTourOperators() : orElse(value),
      MerchantDataCategory$truckStopIteration() => truckStopIteration != null ? truckStopIteration() : orElse(value),
      MerchantDataCategory$truckUtilityTrailerRentals() => truckUtilityTrailerRentals != null ? truckUtilityTrailerRentals() : orElse(value),
      MerchantDataCategory$typesettingPlateMakingAndRelatedServices() => typesettingPlateMakingAndRelatedServices != null ? typesettingPlateMakingAndRelatedServices() : orElse(value),
      MerchantDataCategory$typewriterStores() => typewriterStores != null ? typewriterStores() : orElse(value),
      MerchantDataCategory$uSFederalGovernmentAgenciesOrDepartments() => uSFederalGovernmentAgenciesOrDepartments != null ? uSFederalGovernmentAgenciesOrDepartments() : orElse(value),
      MerchantDataCategory$uniformsCommercialClothing() => uniformsCommercialClothing != null ? uniformsCommercialClothing() : orElse(value),
      MerchantDataCategory$usedMerchandiseAndSecondhandStores() => usedMerchandiseAndSecondhandStores != null ? usedMerchandiseAndSecondhandStores() : orElse(value),
      MerchantDataCategory$utilities() => utilities != null ? utilities() : orElse(value),
      MerchantDataCategory$varietyStores() => varietyStores != null ? varietyStores() : orElse(value),
      MerchantDataCategory$veterinaryServices() => veterinaryServices != null ? veterinaryServices() : orElse(value),
      MerchantDataCategory$videoAmusementGameSupplies() => videoAmusementGameSupplies != null ? videoAmusementGameSupplies() : orElse(value),
      MerchantDataCategory$videoGameArcades() => videoGameArcades != null ? videoGameArcades() : orElse(value),
      MerchantDataCategory$videoTapeRentalStores() => videoTapeRentalStores != null ? videoTapeRentalStores() : orElse(value),
      MerchantDataCategory$vocationalTradeSchools() => vocationalTradeSchools != null ? vocationalTradeSchools() : orElse(value),
      MerchantDataCategory$watchJewelryRepair() => watchJewelryRepair != null ? watchJewelryRepair() : orElse(value),
      MerchantDataCategory$weldingRepair() => weldingRepair != null ? weldingRepair() : orElse(value),
      MerchantDataCategory$wholesaleClubs() => wholesaleClubs != null ? wholesaleClubs() : orElse(value),
      MerchantDataCategory$wigAndToupeeStores() => wigAndToupeeStores != null ? wigAndToupeeStores() : orElse(value),
      MerchantDataCategory$wiresMoneyOrders() => wiresMoneyOrders != null ? wiresMoneyOrders() : orElse(value),
      MerchantDataCategory$womensAccessoryAndSpecialtyShops() => womensAccessoryAndSpecialtyShops != null ? womensAccessoryAndSpecialtyShops() : orElse(value),
      MerchantDataCategory$womensReadyToWearStores() => womensReadyToWearStores != null ? womensReadyToWearStores() : orElse(value),
      MerchantDataCategory$wreckingAndSalvageYards() => wreckingAndSalvageYards != null ? wreckingAndSalvageYards() : orElse(value),
      MerchantDataCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MerchantDataCategory($value)';

 }
@immutable final class MerchantDataCategory$acRefrigerationRepair extends MerchantDataCategory {const MerchantDataCategory$acRefrigerationRepair._();

@override String get value => 'ac_refrigeration_repair';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$acRefrigerationRepair;

@override int get hashCode => 'ac_refrigeration_repair'.hashCode;

 }
@immutable final class MerchantDataCategory$accountingBookkeepingServices extends MerchantDataCategory {const MerchantDataCategory$accountingBookkeepingServices._();

@override String get value => 'accounting_bookkeeping_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$accountingBookkeepingServices;

@override int get hashCode => 'accounting_bookkeeping_services'.hashCode;

 }
@immutable final class MerchantDataCategory$advertisingServices extends MerchantDataCategory {const MerchantDataCategory$advertisingServices._();

@override String get value => 'advertising_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$advertisingServices;

@override int get hashCode => 'advertising_services'.hashCode;

 }
@immutable final class MerchantDataCategory$agriculturalCooperative extends MerchantDataCategory {const MerchantDataCategory$agriculturalCooperative._();

@override String get value => 'agricultural_cooperative';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$agriculturalCooperative;

@override int get hashCode => 'agricultural_cooperative'.hashCode;

 }
@immutable final class MerchantDataCategory$airlinesAirCarriers extends MerchantDataCategory {const MerchantDataCategory$airlinesAirCarriers._();

@override String get value => 'airlines_air_carriers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$airlinesAirCarriers;

@override int get hashCode => 'airlines_air_carriers'.hashCode;

 }
@immutable final class MerchantDataCategory$airportsFlyingFields extends MerchantDataCategory {const MerchantDataCategory$airportsFlyingFields._();

@override String get value => 'airports_flying_fields';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$airportsFlyingFields;

@override int get hashCode => 'airports_flying_fields'.hashCode;

 }
@immutable final class MerchantDataCategory$ambulanceServices extends MerchantDataCategory {const MerchantDataCategory$ambulanceServices._();

@override String get value => 'ambulance_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$ambulanceServices;

@override int get hashCode => 'ambulance_services'.hashCode;

 }
@immutable final class MerchantDataCategory$amusementParksCarnivals extends MerchantDataCategory {const MerchantDataCategory$amusementParksCarnivals._();

@override String get value => 'amusement_parks_carnivals';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$amusementParksCarnivals;

@override int get hashCode => 'amusement_parks_carnivals'.hashCode;

 }
@immutable final class MerchantDataCategory$antiqueReproductions extends MerchantDataCategory {const MerchantDataCategory$antiqueReproductions._();

@override String get value => 'antique_reproductions';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$antiqueReproductions;

@override int get hashCode => 'antique_reproductions'.hashCode;

 }
@immutable final class MerchantDataCategory$antiqueShops extends MerchantDataCategory {const MerchantDataCategory$antiqueShops._();

@override String get value => 'antique_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$antiqueShops;

@override int get hashCode => 'antique_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$aquariums extends MerchantDataCategory {const MerchantDataCategory$aquariums._();

@override String get value => 'aquariums';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$aquariums;

@override int get hashCode => 'aquariums'.hashCode;

 }
@immutable final class MerchantDataCategory$architecturalSurveyingServices extends MerchantDataCategory {const MerchantDataCategory$architecturalSurveyingServices._();

@override String get value => 'architectural_surveying_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$architecturalSurveyingServices;

@override int get hashCode => 'architectural_surveying_services'.hashCode;

 }
@immutable final class MerchantDataCategory$artDealersAndGalleries extends MerchantDataCategory {const MerchantDataCategory$artDealersAndGalleries._();

@override String get value => 'art_dealers_and_galleries';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$artDealersAndGalleries;

@override int get hashCode => 'art_dealers_and_galleries'.hashCode;

 }
@immutable final class MerchantDataCategory$artistsSupplyAndCraftShops extends MerchantDataCategory {const MerchantDataCategory$artistsSupplyAndCraftShops._();

@override String get value => 'artists_supply_and_craft_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$artistsSupplyAndCraftShops;

@override int get hashCode => 'artists_supply_and_craft_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$autoAndHomeSupplyStores extends MerchantDataCategory {const MerchantDataCategory$autoAndHomeSupplyStores._();

@override String get value => 'auto_and_home_supply_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$autoAndHomeSupplyStores;

@override int get hashCode => 'auto_and_home_supply_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$autoBodyRepairShops extends MerchantDataCategory {const MerchantDataCategory$autoBodyRepairShops._();

@override String get value => 'auto_body_repair_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$autoBodyRepairShops;

@override int get hashCode => 'auto_body_repair_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$autoPaintShops extends MerchantDataCategory {const MerchantDataCategory$autoPaintShops._();

@override String get value => 'auto_paint_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$autoPaintShops;

@override int get hashCode => 'auto_paint_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$autoServiceShops extends MerchantDataCategory {const MerchantDataCategory$autoServiceShops._();

@override String get value => 'auto_service_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$autoServiceShops;

@override int get hashCode => 'auto_service_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$automatedCashDisburse extends MerchantDataCategory {const MerchantDataCategory$automatedCashDisburse._();

@override String get value => 'automated_cash_disburse';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$automatedCashDisburse;

@override int get hashCode => 'automated_cash_disburse'.hashCode;

 }
@immutable final class MerchantDataCategory$automatedFuelDispensers extends MerchantDataCategory {const MerchantDataCategory$automatedFuelDispensers._();

@override String get value => 'automated_fuel_dispensers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$automatedFuelDispensers;

@override int get hashCode => 'automated_fuel_dispensers'.hashCode;

 }
@immutable final class MerchantDataCategory$automobileAssociations extends MerchantDataCategory {const MerchantDataCategory$automobileAssociations._();

@override String get value => 'automobile_associations';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$automobileAssociations;

@override int get hashCode => 'automobile_associations'.hashCode;

 }
@immutable final class MerchantDataCategory$automotivePartsAndAccessoriesStores extends MerchantDataCategory {const MerchantDataCategory$automotivePartsAndAccessoriesStores._();

@override String get value => 'automotive_parts_and_accessories_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$automotivePartsAndAccessoriesStores;

@override int get hashCode => 'automotive_parts_and_accessories_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$automotiveTireStores extends MerchantDataCategory {const MerchantDataCategory$automotiveTireStores._();

@override String get value => 'automotive_tire_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$automotiveTireStores;

@override int get hashCode => 'automotive_tire_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$bailAndBondPayments extends MerchantDataCategory {const MerchantDataCategory$bailAndBondPayments._();

@override String get value => 'bail_and_bond_payments';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$bailAndBondPayments;

@override int get hashCode => 'bail_and_bond_payments'.hashCode;

 }
@immutable final class MerchantDataCategory$bakeries extends MerchantDataCategory {const MerchantDataCategory$bakeries._();

@override String get value => 'bakeries';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$bakeries;

@override int get hashCode => 'bakeries'.hashCode;

 }
@immutable final class MerchantDataCategory$bandsOrchestras extends MerchantDataCategory {const MerchantDataCategory$bandsOrchestras._();

@override String get value => 'bands_orchestras';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$bandsOrchestras;

@override int get hashCode => 'bands_orchestras'.hashCode;

 }
@immutable final class MerchantDataCategory$barberAndBeautyShops extends MerchantDataCategory {const MerchantDataCategory$barberAndBeautyShops._();

@override String get value => 'barber_and_beauty_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$barberAndBeautyShops;

@override int get hashCode => 'barber_and_beauty_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$bettingCasinoGambling extends MerchantDataCategory {const MerchantDataCategory$bettingCasinoGambling._();

@override String get value => 'betting_casino_gambling';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$bettingCasinoGambling;

@override int get hashCode => 'betting_casino_gambling'.hashCode;

 }
@immutable final class MerchantDataCategory$bicycleShops extends MerchantDataCategory {const MerchantDataCategory$bicycleShops._();

@override String get value => 'bicycle_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$bicycleShops;

@override int get hashCode => 'bicycle_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$billiardPoolEstablishments extends MerchantDataCategory {const MerchantDataCategory$billiardPoolEstablishments._();

@override String get value => 'billiard_pool_establishments';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$billiardPoolEstablishments;

@override int get hashCode => 'billiard_pool_establishments'.hashCode;

 }
@immutable final class MerchantDataCategory$boatDealers extends MerchantDataCategory {const MerchantDataCategory$boatDealers._();

@override String get value => 'boat_dealers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$boatDealers;

@override int get hashCode => 'boat_dealers'.hashCode;

 }
@immutable final class MerchantDataCategory$boatRentalsAndLeases extends MerchantDataCategory {const MerchantDataCategory$boatRentalsAndLeases._();

@override String get value => 'boat_rentals_and_leases';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$boatRentalsAndLeases;

@override int get hashCode => 'boat_rentals_and_leases'.hashCode;

 }
@immutable final class MerchantDataCategory$bookStores extends MerchantDataCategory {const MerchantDataCategory$bookStores._();

@override String get value => 'book_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$bookStores;

@override int get hashCode => 'book_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$booksPeriodicalsAndNewspapers extends MerchantDataCategory {const MerchantDataCategory$booksPeriodicalsAndNewspapers._();

@override String get value => 'books_periodicals_and_newspapers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$booksPeriodicalsAndNewspapers;

@override int get hashCode => 'books_periodicals_and_newspapers'.hashCode;

 }
@immutable final class MerchantDataCategory$bowlingAlleys extends MerchantDataCategory {const MerchantDataCategory$bowlingAlleys._();

@override String get value => 'bowling_alleys';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$bowlingAlleys;

@override int get hashCode => 'bowling_alleys'.hashCode;

 }
@immutable final class MerchantDataCategory$busLines extends MerchantDataCategory {const MerchantDataCategory$busLines._();

@override String get value => 'bus_lines';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$busLines;

@override int get hashCode => 'bus_lines'.hashCode;

 }
@immutable final class MerchantDataCategory$businessSecretarialSchools extends MerchantDataCategory {const MerchantDataCategory$businessSecretarialSchools._();

@override String get value => 'business_secretarial_schools';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$businessSecretarialSchools;

@override int get hashCode => 'business_secretarial_schools'.hashCode;

 }
@immutable final class MerchantDataCategory$buyingShoppingServices extends MerchantDataCategory {const MerchantDataCategory$buyingShoppingServices._();

@override String get value => 'buying_shopping_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$buyingShoppingServices;

@override int get hashCode => 'buying_shopping_services'.hashCode;

 }
@immutable final class MerchantDataCategory$cableSatelliteAndOtherPayTelevisionAndRadio extends MerchantDataCategory {const MerchantDataCategory$cableSatelliteAndOtherPayTelevisionAndRadio._();

@override String get value => 'cable_satellite_and_other_pay_television_and_radio';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$cableSatelliteAndOtherPayTelevisionAndRadio;

@override int get hashCode => 'cable_satellite_and_other_pay_television_and_radio'.hashCode;

 }
@immutable final class MerchantDataCategory$cameraAndPhotographicSupplyStores extends MerchantDataCategory {const MerchantDataCategory$cameraAndPhotographicSupplyStores._();

@override String get value => 'camera_and_photographic_supply_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$cameraAndPhotographicSupplyStores;

@override int get hashCode => 'camera_and_photographic_supply_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$candyNutAndConfectioneryStores extends MerchantDataCategory {const MerchantDataCategory$candyNutAndConfectioneryStores._();

@override String get value => 'candy_nut_and_confectionery_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$candyNutAndConfectioneryStores;

@override int get hashCode => 'candy_nut_and_confectionery_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$carAndTruckDealersNewUsed extends MerchantDataCategory {const MerchantDataCategory$carAndTruckDealersNewUsed._();

@override String get value => 'car_and_truck_dealers_new_used';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$carAndTruckDealersNewUsed;

@override int get hashCode => 'car_and_truck_dealers_new_used'.hashCode;

 }
@immutable final class MerchantDataCategory$carAndTruckDealersUsedOnly extends MerchantDataCategory {const MerchantDataCategory$carAndTruckDealersUsedOnly._();

@override String get value => 'car_and_truck_dealers_used_only';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$carAndTruckDealersUsedOnly;

@override int get hashCode => 'car_and_truck_dealers_used_only'.hashCode;

 }
@immutable final class MerchantDataCategory$carRentalAgencies extends MerchantDataCategory {const MerchantDataCategory$carRentalAgencies._();

@override String get value => 'car_rental_agencies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$carRentalAgencies;

@override int get hashCode => 'car_rental_agencies'.hashCode;

 }
@immutable final class MerchantDataCategory$carWashes extends MerchantDataCategory {const MerchantDataCategory$carWashes._();

@override String get value => 'car_washes';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$carWashes;

@override int get hashCode => 'car_washes'.hashCode;

 }
@immutable final class MerchantDataCategory$carpentryServices extends MerchantDataCategory {const MerchantDataCategory$carpentryServices._();

@override String get value => 'carpentry_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$carpentryServices;

@override int get hashCode => 'carpentry_services'.hashCode;

 }
@immutable final class MerchantDataCategory$carpetUpholsteryCleaning extends MerchantDataCategory {const MerchantDataCategory$carpetUpholsteryCleaning._();

@override String get value => 'carpet_upholstery_cleaning';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$carpetUpholsteryCleaning;

@override int get hashCode => 'carpet_upholstery_cleaning'.hashCode;

 }
@immutable final class MerchantDataCategory$caterers extends MerchantDataCategory {const MerchantDataCategory$caterers._();

@override String get value => 'caterers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$caterers;

@override int get hashCode => 'caterers'.hashCode;

 }
@immutable final class MerchantDataCategory$charitableAndSocialServiceOrganizationsFundraising extends MerchantDataCategory {const MerchantDataCategory$charitableAndSocialServiceOrganizationsFundraising._();

@override String get value => 'charitable_and_social_service_organizations_fundraising';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$charitableAndSocialServiceOrganizationsFundraising;

@override int get hashCode => 'charitable_and_social_service_organizations_fundraising'.hashCode;

 }
@immutable final class MerchantDataCategory$chemicalsAndAlliedProducts extends MerchantDataCategory {const MerchantDataCategory$chemicalsAndAlliedProducts._();

@override String get value => 'chemicals_and_allied_products';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$chemicalsAndAlliedProducts;

@override int get hashCode => 'chemicals_and_allied_products'.hashCode;

 }
@immutable final class MerchantDataCategory$childCareServices extends MerchantDataCategory {const MerchantDataCategory$childCareServices._();

@override String get value => 'child_care_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$childCareServices;

@override int get hashCode => 'child_care_services'.hashCode;

 }
@immutable final class MerchantDataCategory$childrensAndInfantsWearStores extends MerchantDataCategory {const MerchantDataCategory$childrensAndInfantsWearStores._();

@override String get value => 'childrens_and_infants_wear_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$childrensAndInfantsWearStores;

@override int get hashCode => 'childrens_and_infants_wear_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$chiropodistsPodiatrists extends MerchantDataCategory {const MerchantDataCategory$chiropodistsPodiatrists._();

@override String get value => 'chiropodists_podiatrists';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$chiropodistsPodiatrists;

@override int get hashCode => 'chiropodists_podiatrists'.hashCode;

 }
@immutable final class MerchantDataCategory$chiropractors extends MerchantDataCategory {const MerchantDataCategory$chiropractors._();

@override String get value => 'chiropractors';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$chiropractors;

@override int get hashCode => 'chiropractors'.hashCode;

 }
@immutable final class MerchantDataCategory$cigarStoresAndStands extends MerchantDataCategory {const MerchantDataCategory$cigarStoresAndStands._();

@override String get value => 'cigar_stores_and_stands';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$cigarStoresAndStands;

@override int get hashCode => 'cigar_stores_and_stands'.hashCode;

 }
@immutable final class MerchantDataCategory$civicSocialFraternalAssociations extends MerchantDataCategory {const MerchantDataCategory$civicSocialFraternalAssociations._();

@override String get value => 'civic_social_fraternal_associations';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$civicSocialFraternalAssociations;

@override int get hashCode => 'civic_social_fraternal_associations'.hashCode;

 }
@immutable final class MerchantDataCategory$cleaningAndMaintenance extends MerchantDataCategory {const MerchantDataCategory$cleaningAndMaintenance._();

@override String get value => 'cleaning_and_maintenance';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$cleaningAndMaintenance;

@override int get hashCode => 'cleaning_and_maintenance'.hashCode;

 }
@immutable final class MerchantDataCategory$clothingRental extends MerchantDataCategory {const MerchantDataCategory$clothingRental._();

@override String get value => 'clothing_rental';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$clothingRental;

@override int get hashCode => 'clothing_rental'.hashCode;

 }
@immutable final class MerchantDataCategory$collegesUniversities extends MerchantDataCategory {const MerchantDataCategory$collegesUniversities._();

@override String get value => 'colleges_universities';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$collegesUniversities;

@override int get hashCode => 'colleges_universities'.hashCode;

 }
@immutable final class MerchantDataCategory$commercialEquipment extends MerchantDataCategory {const MerchantDataCategory$commercialEquipment._();

@override String get value => 'commercial_equipment';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$commercialEquipment;

@override int get hashCode => 'commercial_equipment'.hashCode;

 }
@immutable final class MerchantDataCategory$commercialFootwear extends MerchantDataCategory {const MerchantDataCategory$commercialFootwear._();

@override String get value => 'commercial_footwear';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$commercialFootwear;

@override int get hashCode => 'commercial_footwear'.hashCode;

 }
@immutable final class MerchantDataCategory$commercialPhotographyArtAndGraphics extends MerchantDataCategory {const MerchantDataCategory$commercialPhotographyArtAndGraphics._();

@override String get value => 'commercial_photography_art_and_graphics';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$commercialPhotographyArtAndGraphics;

@override int get hashCode => 'commercial_photography_art_and_graphics'.hashCode;

 }
@immutable final class MerchantDataCategory$commuterTransportAndFerries extends MerchantDataCategory {const MerchantDataCategory$commuterTransportAndFerries._();

@override String get value => 'commuter_transport_and_ferries';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$commuterTransportAndFerries;

@override int get hashCode => 'commuter_transport_and_ferries'.hashCode;

 }
@immutable final class MerchantDataCategory$computerNetworkServices extends MerchantDataCategory {const MerchantDataCategory$computerNetworkServices._();

@override String get value => 'computer_network_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$computerNetworkServices;

@override int get hashCode => 'computer_network_services'.hashCode;

 }
@immutable final class MerchantDataCategory$computerProgramming extends MerchantDataCategory {const MerchantDataCategory$computerProgramming._();

@override String get value => 'computer_programming';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$computerProgramming;

@override int get hashCode => 'computer_programming'.hashCode;

 }
@immutable final class MerchantDataCategory$computerRepair extends MerchantDataCategory {const MerchantDataCategory$computerRepair._();

@override String get value => 'computer_repair';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$computerRepair;

@override int get hashCode => 'computer_repair'.hashCode;

 }
@immutable final class MerchantDataCategory$computerSoftwareStores extends MerchantDataCategory {const MerchantDataCategory$computerSoftwareStores._();

@override String get value => 'computer_software_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$computerSoftwareStores;

@override int get hashCode => 'computer_software_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$computersPeripheralsAndSoftware extends MerchantDataCategory {const MerchantDataCategory$computersPeripheralsAndSoftware._();

@override String get value => 'computers_peripherals_and_software';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$computersPeripheralsAndSoftware;

@override int get hashCode => 'computers_peripherals_and_software'.hashCode;

 }
@immutable final class MerchantDataCategory$concreteWorkServices extends MerchantDataCategory {const MerchantDataCategory$concreteWorkServices._();

@override String get value => 'concrete_work_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$concreteWorkServices;

@override int get hashCode => 'concrete_work_services'.hashCode;

 }
@immutable final class MerchantDataCategory$constructionMaterials extends MerchantDataCategory {const MerchantDataCategory$constructionMaterials._();

@override String get value => 'construction_materials';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$constructionMaterials;

@override int get hashCode => 'construction_materials'.hashCode;

 }
@immutable final class MerchantDataCategory$consultingPublicRelations extends MerchantDataCategory {const MerchantDataCategory$consultingPublicRelations._();

@override String get value => 'consulting_public_relations';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$consultingPublicRelations;

@override int get hashCode => 'consulting_public_relations'.hashCode;

 }
@immutable final class MerchantDataCategory$correspondenceSchools extends MerchantDataCategory {const MerchantDataCategory$correspondenceSchools._();

@override String get value => 'correspondence_schools';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$correspondenceSchools;

@override int get hashCode => 'correspondence_schools'.hashCode;

 }
@immutable final class MerchantDataCategory$cosmeticStores extends MerchantDataCategory {const MerchantDataCategory$cosmeticStores._();

@override String get value => 'cosmetic_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$cosmeticStores;

@override int get hashCode => 'cosmetic_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$counselingServices extends MerchantDataCategory {const MerchantDataCategory$counselingServices._();

@override String get value => 'counseling_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$counselingServices;

@override int get hashCode => 'counseling_services'.hashCode;

 }
@immutable final class MerchantDataCategory$countryClubs extends MerchantDataCategory {const MerchantDataCategory$countryClubs._();

@override String get value => 'country_clubs';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$countryClubs;

@override int get hashCode => 'country_clubs'.hashCode;

 }
@immutable final class MerchantDataCategory$courierServices extends MerchantDataCategory {const MerchantDataCategory$courierServices._();

@override String get value => 'courier_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$courierServices;

@override int get hashCode => 'courier_services'.hashCode;

 }
@immutable final class MerchantDataCategory$courtCosts extends MerchantDataCategory {const MerchantDataCategory$courtCosts._();

@override String get value => 'court_costs';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$courtCosts;

@override int get hashCode => 'court_costs'.hashCode;

 }
@immutable final class MerchantDataCategory$creditReportingAgencies extends MerchantDataCategory {const MerchantDataCategory$creditReportingAgencies._();

@override String get value => 'credit_reporting_agencies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$creditReportingAgencies;

@override int get hashCode => 'credit_reporting_agencies'.hashCode;

 }
@immutable final class MerchantDataCategory$cruiseLines extends MerchantDataCategory {const MerchantDataCategory$cruiseLines._();

@override String get value => 'cruise_lines';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$cruiseLines;

@override int get hashCode => 'cruise_lines'.hashCode;

 }
@immutable final class MerchantDataCategory$dairyProductsStores extends MerchantDataCategory {const MerchantDataCategory$dairyProductsStores._();

@override String get value => 'dairy_products_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$dairyProductsStores;

@override int get hashCode => 'dairy_products_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$danceHallStudiosSchools extends MerchantDataCategory {const MerchantDataCategory$danceHallStudiosSchools._();

@override String get value => 'dance_hall_studios_schools';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$danceHallStudiosSchools;

@override int get hashCode => 'dance_hall_studios_schools'.hashCode;

 }
@immutable final class MerchantDataCategory$datingEscortServices extends MerchantDataCategory {const MerchantDataCategory$datingEscortServices._();

@override String get value => 'dating_escort_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$datingEscortServices;

@override int get hashCode => 'dating_escort_services'.hashCode;

 }
@immutable final class MerchantDataCategory$dentistsOrthodontists extends MerchantDataCategory {const MerchantDataCategory$dentistsOrthodontists._();

@override String get value => 'dentists_orthodontists';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$dentistsOrthodontists;

@override int get hashCode => 'dentists_orthodontists'.hashCode;

 }
@immutable final class MerchantDataCategory$departmentStores extends MerchantDataCategory {const MerchantDataCategory$departmentStores._();

@override String get value => 'department_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$departmentStores;

@override int get hashCode => 'department_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$detectiveAgencies extends MerchantDataCategory {const MerchantDataCategory$detectiveAgencies._();

@override String get value => 'detective_agencies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$detectiveAgencies;

@override int get hashCode => 'detective_agencies'.hashCode;

 }
@immutable final class MerchantDataCategory$digitalGoodsApplications extends MerchantDataCategory {const MerchantDataCategory$digitalGoodsApplications._();

@override String get value => 'digital_goods_applications';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$digitalGoodsApplications;

@override int get hashCode => 'digital_goods_applications'.hashCode;

 }
@immutable final class MerchantDataCategory$digitalGoodsGames extends MerchantDataCategory {const MerchantDataCategory$digitalGoodsGames._();

@override String get value => 'digital_goods_games';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$digitalGoodsGames;

@override int get hashCode => 'digital_goods_games'.hashCode;

 }
@immutable final class MerchantDataCategory$digitalGoodsLargeVolume extends MerchantDataCategory {const MerchantDataCategory$digitalGoodsLargeVolume._();

@override String get value => 'digital_goods_large_volume';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$digitalGoodsLargeVolume;

@override int get hashCode => 'digital_goods_large_volume'.hashCode;

 }
@immutable final class MerchantDataCategory$digitalGoodsMedia extends MerchantDataCategory {const MerchantDataCategory$digitalGoodsMedia._();

@override String get value => 'digital_goods_media';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$digitalGoodsMedia;

@override int get hashCode => 'digital_goods_media'.hashCode;

 }
@immutable final class MerchantDataCategory$directMarketingCatalogMerchant extends MerchantDataCategory {const MerchantDataCategory$directMarketingCatalogMerchant._();

@override String get value => 'direct_marketing_catalog_merchant';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$directMarketingCatalogMerchant;

@override int get hashCode => 'direct_marketing_catalog_merchant'.hashCode;

 }
@immutable final class MerchantDataCategory$directMarketingCombinationCatalogAndRetailMerchant extends MerchantDataCategory {const MerchantDataCategory$directMarketingCombinationCatalogAndRetailMerchant._();

@override String get value => 'direct_marketing_combination_catalog_and_retail_merchant';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$directMarketingCombinationCatalogAndRetailMerchant;

@override int get hashCode => 'direct_marketing_combination_catalog_and_retail_merchant'.hashCode;

 }
@immutable final class MerchantDataCategory$directMarketingInboundTelemarketing extends MerchantDataCategory {const MerchantDataCategory$directMarketingInboundTelemarketing._();

@override String get value => 'direct_marketing_inbound_telemarketing';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$directMarketingInboundTelemarketing;

@override int get hashCode => 'direct_marketing_inbound_telemarketing'.hashCode;

 }
@immutable final class MerchantDataCategory$directMarketingInsuranceServices extends MerchantDataCategory {const MerchantDataCategory$directMarketingInsuranceServices._();

@override String get value => 'direct_marketing_insurance_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$directMarketingInsuranceServices;

@override int get hashCode => 'direct_marketing_insurance_services'.hashCode;

 }
@immutable final class MerchantDataCategory$directMarketingOther extends MerchantDataCategory {const MerchantDataCategory$directMarketingOther._();

@override String get value => 'direct_marketing_other';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$directMarketingOther;

@override int get hashCode => 'direct_marketing_other'.hashCode;

 }
@immutable final class MerchantDataCategory$directMarketingOutboundTelemarketing extends MerchantDataCategory {const MerchantDataCategory$directMarketingOutboundTelemarketing._();

@override String get value => 'direct_marketing_outbound_telemarketing';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$directMarketingOutboundTelemarketing;

@override int get hashCode => 'direct_marketing_outbound_telemarketing'.hashCode;

 }
@immutable final class MerchantDataCategory$directMarketingSubscription extends MerchantDataCategory {const MerchantDataCategory$directMarketingSubscription._();

@override String get value => 'direct_marketing_subscription';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$directMarketingSubscription;

@override int get hashCode => 'direct_marketing_subscription'.hashCode;

 }
@immutable final class MerchantDataCategory$directMarketingTravel extends MerchantDataCategory {const MerchantDataCategory$directMarketingTravel._();

@override String get value => 'direct_marketing_travel';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$directMarketingTravel;

@override int get hashCode => 'direct_marketing_travel'.hashCode;

 }
@immutable final class MerchantDataCategory$discountStores extends MerchantDataCategory {const MerchantDataCategory$discountStores._();

@override String get value => 'discount_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$discountStores;

@override int get hashCode => 'discount_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$doctors extends MerchantDataCategory {const MerchantDataCategory$doctors._();

@override String get value => 'doctors';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$doctors;

@override int get hashCode => 'doctors'.hashCode;

 }
@immutable final class MerchantDataCategory$doorToDoorSales extends MerchantDataCategory {const MerchantDataCategory$doorToDoorSales._();

@override String get value => 'door_to_door_sales';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$doorToDoorSales;

@override int get hashCode => 'door_to_door_sales'.hashCode;

 }
@immutable final class MerchantDataCategory$draperyWindowCoveringAndUpholsteryStores extends MerchantDataCategory {const MerchantDataCategory$draperyWindowCoveringAndUpholsteryStores._();

@override String get value => 'drapery_window_covering_and_upholstery_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$draperyWindowCoveringAndUpholsteryStores;

@override int get hashCode => 'drapery_window_covering_and_upholstery_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$drinkingPlaces extends MerchantDataCategory {const MerchantDataCategory$drinkingPlaces._();

@override String get value => 'drinking_places';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$drinkingPlaces;

@override int get hashCode => 'drinking_places'.hashCode;

 }
@immutable final class MerchantDataCategory$drugStoresAndPharmacies extends MerchantDataCategory {const MerchantDataCategory$drugStoresAndPharmacies._();

@override String get value => 'drug_stores_and_pharmacies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$drugStoresAndPharmacies;

@override int get hashCode => 'drug_stores_and_pharmacies'.hashCode;

 }
@immutable final class MerchantDataCategory$drugsDrugProprietariesAndDruggistSundries extends MerchantDataCategory {const MerchantDataCategory$drugsDrugProprietariesAndDruggistSundries._();

@override String get value => 'drugs_drug_proprietaries_and_druggist_sundries';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$drugsDrugProprietariesAndDruggistSundries;

@override int get hashCode => 'drugs_drug_proprietaries_and_druggist_sundries'.hashCode;

 }
@immutable final class MerchantDataCategory$dryCleaners extends MerchantDataCategory {const MerchantDataCategory$dryCleaners._();

@override String get value => 'dry_cleaners';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$dryCleaners;

@override int get hashCode => 'dry_cleaners'.hashCode;

 }
@immutable final class MerchantDataCategory$durableGoods extends MerchantDataCategory {const MerchantDataCategory$durableGoods._();

@override String get value => 'durable_goods';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$durableGoods;

@override int get hashCode => 'durable_goods'.hashCode;

 }
@immutable final class MerchantDataCategory$dutyFreeStores extends MerchantDataCategory {const MerchantDataCategory$dutyFreeStores._();

@override String get value => 'duty_free_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$dutyFreeStores;

@override int get hashCode => 'duty_free_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$eatingPlacesRestaurants extends MerchantDataCategory {const MerchantDataCategory$eatingPlacesRestaurants._();

@override String get value => 'eating_places_restaurants';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$eatingPlacesRestaurants;

@override int get hashCode => 'eating_places_restaurants'.hashCode;

 }
@immutable final class MerchantDataCategory$educationalServices extends MerchantDataCategory {const MerchantDataCategory$educationalServices._();

@override String get value => 'educational_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$educationalServices;

@override int get hashCode => 'educational_services'.hashCode;

 }
@immutable final class MerchantDataCategory$electricRazorStores extends MerchantDataCategory {const MerchantDataCategory$electricRazorStores._();

@override String get value => 'electric_razor_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$electricRazorStores;

@override int get hashCode => 'electric_razor_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$electricVehicleCharging extends MerchantDataCategory {const MerchantDataCategory$electricVehicleCharging._();

@override String get value => 'electric_vehicle_charging';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$electricVehicleCharging;

@override int get hashCode => 'electric_vehicle_charging'.hashCode;

 }
@immutable final class MerchantDataCategory$electricalPartsAndEquipment extends MerchantDataCategory {const MerchantDataCategory$electricalPartsAndEquipment._();

@override String get value => 'electrical_parts_and_equipment';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$electricalPartsAndEquipment;

@override int get hashCode => 'electrical_parts_and_equipment'.hashCode;

 }
@immutable final class MerchantDataCategory$electricalServices extends MerchantDataCategory {const MerchantDataCategory$electricalServices._();

@override String get value => 'electrical_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$electricalServices;

@override int get hashCode => 'electrical_services'.hashCode;

 }
@immutable final class MerchantDataCategory$electronicsRepairShops extends MerchantDataCategory {const MerchantDataCategory$electronicsRepairShops._();

@override String get value => 'electronics_repair_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$electronicsRepairShops;

@override int get hashCode => 'electronics_repair_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$electronicsStores extends MerchantDataCategory {const MerchantDataCategory$electronicsStores._();

@override String get value => 'electronics_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$electronicsStores;

@override int get hashCode => 'electronics_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$elementarySecondarySchools extends MerchantDataCategory {const MerchantDataCategory$elementarySecondarySchools._();

@override String get value => 'elementary_secondary_schools';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$elementarySecondarySchools;

@override int get hashCode => 'elementary_secondary_schools'.hashCode;

 }
@immutable final class MerchantDataCategory$emergencyServicesGcasVisaUseOnly extends MerchantDataCategory {const MerchantDataCategory$emergencyServicesGcasVisaUseOnly._();

@override String get value => 'emergency_services_gcas_visa_use_only';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$emergencyServicesGcasVisaUseOnly;

@override int get hashCode => 'emergency_services_gcas_visa_use_only'.hashCode;

 }
@immutable final class MerchantDataCategory$employmentTempAgencies extends MerchantDataCategory {const MerchantDataCategory$employmentTempAgencies._();

@override String get value => 'employment_temp_agencies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$employmentTempAgencies;

@override int get hashCode => 'employment_temp_agencies'.hashCode;

 }
@immutable final class MerchantDataCategory$equipmentRental extends MerchantDataCategory {const MerchantDataCategory$equipmentRental._();

@override String get value => 'equipment_rental';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$equipmentRental;

@override int get hashCode => 'equipment_rental'.hashCode;

 }
@immutable final class MerchantDataCategory$exterminatingServices extends MerchantDataCategory {const MerchantDataCategory$exterminatingServices._();

@override String get value => 'exterminating_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$exterminatingServices;

@override int get hashCode => 'exterminating_services'.hashCode;

 }
@immutable final class MerchantDataCategory$familyClothingStores extends MerchantDataCategory {const MerchantDataCategory$familyClothingStores._();

@override String get value => 'family_clothing_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$familyClothingStores;

@override int get hashCode => 'family_clothing_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$fastFoodRestaurants extends MerchantDataCategory {const MerchantDataCategory$fastFoodRestaurants._();

@override String get value => 'fast_food_restaurants';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$fastFoodRestaurants;

@override int get hashCode => 'fast_food_restaurants'.hashCode;

 }
@immutable final class MerchantDataCategory$financialInstitutions extends MerchantDataCategory {const MerchantDataCategory$financialInstitutions._();

@override String get value => 'financial_institutions';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$financialInstitutions;

@override int get hashCode => 'financial_institutions'.hashCode;

 }
@immutable final class MerchantDataCategory$finesGovernmentAdministrativeEntities extends MerchantDataCategory {const MerchantDataCategory$finesGovernmentAdministrativeEntities._();

@override String get value => 'fines_government_administrative_entities';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$finesGovernmentAdministrativeEntities;

@override int get hashCode => 'fines_government_administrative_entities'.hashCode;

 }
@immutable final class MerchantDataCategory$fireplaceFireplaceScreensAndAccessoriesStores extends MerchantDataCategory {const MerchantDataCategory$fireplaceFireplaceScreensAndAccessoriesStores._();

@override String get value => 'fireplace_fireplace_screens_and_accessories_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$fireplaceFireplaceScreensAndAccessoriesStores;

@override int get hashCode => 'fireplace_fireplace_screens_and_accessories_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$floorCoveringStores extends MerchantDataCategory {const MerchantDataCategory$floorCoveringStores._();

@override String get value => 'floor_covering_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$floorCoveringStores;

@override int get hashCode => 'floor_covering_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$florists extends MerchantDataCategory {const MerchantDataCategory$florists._();

@override String get value => 'florists';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$florists;

@override int get hashCode => 'florists'.hashCode;

 }
@immutable final class MerchantDataCategory$floristsSuppliesNurseryStockAndFlowers extends MerchantDataCategory {const MerchantDataCategory$floristsSuppliesNurseryStockAndFlowers._();

@override String get value => 'florists_supplies_nursery_stock_and_flowers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$floristsSuppliesNurseryStockAndFlowers;

@override int get hashCode => 'florists_supplies_nursery_stock_and_flowers'.hashCode;

 }
@immutable final class MerchantDataCategory$freezerAndLockerMeatProvisioners extends MerchantDataCategory {const MerchantDataCategory$freezerAndLockerMeatProvisioners._();

@override String get value => 'freezer_and_locker_meat_provisioners';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$freezerAndLockerMeatProvisioners;

@override int get hashCode => 'freezer_and_locker_meat_provisioners'.hashCode;

 }
@immutable final class MerchantDataCategory$fuelDealersNonAutomotive extends MerchantDataCategory {const MerchantDataCategory$fuelDealersNonAutomotive._();

@override String get value => 'fuel_dealers_non_automotive';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$fuelDealersNonAutomotive;

@override int get hashCode => 'fuel_dealers_non_automotive'.hashCode;

 }
@immutable final class MerchantDataCategory$funeralServicesCrematories extends MerchantDataCategory {const MerchantDataCategory$funeralServicesCrematories._();

@override String get value => 'funeral_services_crematories';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$funeralServicesCrematories;

@override int get hashCode => 'funeral_services_crematories'.hashCode;

 }
@immutable final class MerchantDataCategory$furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances extends MerchantDataCategory {const MerchantDataCategory$furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances._();

@override String get value => 'furniture_home_furnishings_and_equipment_stores_except_appliances';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;

@override int get hashCode => 'furniture_home_furnishings_and_equipment_stores_except_appliances'.hashCode;

 }
@immutable final class MerchantDataCategory$furnitureRepairRefinishing extends MerchantDataCategory {const MerchantDataCategory$furnitureRepairRefinishing._();

@override String get value => 'furniture_repair_refinishing';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$furnitureRepairRefinishing;

@override int get hashCode => 'furniture_repair_refinishing'.hashCode;

 }
@immutable final class MerchantDataCategory$furriersAndFurShops extends MerchantDataCategory {const MerchantDataCategory$furriersAndFurShops._();

@override String get value => 'furriers_and_fur_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$furriersAndFurShops;

@override int get hashCode => 'furriers_and_fur_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$generalServices extends MerchantDataCategory {const MerchantDataCategory$generalServices._();

@override String get value => 'general_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$generalServices;

@override int get hashCode => 'general_services'.hashCode;

 }
@immutable final class MerchantDataCategory$giftCardNoveltyAndSouvenirShops extends MerchantDataCategory {const MerchantDataCategory$giftCardNoveltyAndSouvenirShops._();

@override String get value => 'gift_card_novelty_and_souvenir_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$giftCardNoveltyAndSouvenirShops;

@override int get hashCode => 'gift_card_novelty_and_souvenir_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$glassPaintAndWallpaperStores extends MerchantDataCategory {const MerchantDataCategory$glassPaintAndWallpaperStores._();

@override String get value => 'glass_paint_and_wallpaper_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$glassPaintAndWallpaperStores;

@override int get hashCode => 'glass_paint_and_wallpaper_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$glasswareCrystalStores extends MerchantDataCategory {const MerchantDataCategory$glasswareCrystalStores._();

@override String get value => 'glassware_crystal_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$glasswareCrystalStores;

@override int get hashCode => 'glassware_crystal_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$golfCoursesPublic extends MerchantDataCategory {const MerchantDataCategory$golfCoursesPublic._();

@override String get value => 'golf_courses_public';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$golfCoursesPublic;

@override int get hashCode => 'golf_courses_public'.hashCode;

 }
@immutable final class MerchantDataCategory$governmentLicensedHorseDogRacingUsRegionOnly extends MerchantDataCategory {const MerchantDataCategory$governmentLicensedHorseDogRacingUsRegionOnly._();

@override String get value => 'government_licensed_horse_dog_racing_us_region_only';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$governmentLicensedHorseDogRacingUsRegionOnly;

@override int get hashCode => 'government_licensed_horse_dog_racing_us_region_only'.hashCode;

 }
@immutable final class MerchantDataCategory$governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly extends MerchantDataCategory {const MerchantDataCategory$governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly._();

@override String get value => 'government_licensed_online_casions_online_gambling_us_region_only';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;

@override int get hashCode => 'government_licensed_online_casions_online_gambling_us_region_only'.hashCode;

 }
@immutable final class MerchantDataCategory$governmentOwnedLotteriesNonUsRegion extends MerchantDataCategory {const MerchantDataCategory$governmentOwnedLotteriesNonUsRegion._();

@override String get value => 'government_owned_lotteries_non_us_region';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$governmentOwnedLotteriesNonUsRegion;

@override int get hashCode => 'government_owned_lotteries_non_us_region'.hashCode;

 }
@immutable final class MerchantDataCategory$governmentOwnedLotteriesUsRegionOnly extends MerchantDataCategory {const MerchantDataCategory$governmentOwnedLotteriesUsRegionOnly._();

@override String get value => 'government_owned_lotteries_us_region_only';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$governmentOwnedLotteriesUsRegionOnly;

@override int get hashCode => 'government_owned_lotteries_us_region_only'.hashCode;

 }
@immutable final class MerchantDataCategory$governmentServices extends MerchantDataCategory {const MerchantDataCategory$governmentServices._();

@override String get value => 'government_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$governmentServices;

@override int get hashCode => 'government_services'.hashCode;

 }
@immutable final class MerchantDataCategory$groceryStoresSupermarkets extends MerchantDataCategory {const MerchantDataCategory$groceryStoresSupermarkets._();

@override String get value => 'grocery_stores_supermarkets';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$groceryStoresSupermarkets;

@override int get hashCode => 'grocery_stores_supermarkets'.hashCode;

 }
@immutable final class MerchantDataCategory$hardwareEquipmentAndSupplies extends MerchantDataCategory {const MerchantDataCategory$hardwareEquipmentAndSupplies._();

@override String get value => 'hardware_equipment_and_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$hardwareEquipmentAndSupplies;

@override int get hashCode => 'hardware_equipment_and_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$hardwareStores extends MerchantDataCategory {const MerchantDataCategory$hardwareStores._();

@override String get value => 'hardware_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$hardwareStores;

@override int get hashCode => 'hardware_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$healthAndBeautySpas extends MerchantDataCategory {const MerchantDataCategory$healthAndBeautySpas._();

@override String get value => 'health_and_beauty_spas';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$healthAndBeautySpas;

@override int get hashCode => 'health_and_beauty_spas'.hashCode;

 }
@immutable final class MerchantDataCategory$hearingAidsSalesAndSupplies extends MerchantDataCategory {const MerchantDataCategory$hearingAidsSalesAndSupplies._();

@override String get value => 'hearing_aids_sales_and_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$hearingAidsSalesAndSupplies;

@override int get hashCode => 'hearing_aids_sales_and_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$heatingPlumbingAC extends MerchantDataCategory {const MerchantDataCategory$heatingPlumbingAC._();

@override String get value => 'heating_plumbing_a_c';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$heatingPlumbingAC;

@override int get hashCode => 'heating_plumbing_a_c'.hashCode;

 }
@immutable final class MerchantDataCategory$hobbyToyAndGameShops extends MerchantDataCategory {const MerchantDataCategory$hobbyToyAndGameShops._();

@override String get value => 'hobby_toy_and_game_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$hobbyToyAndGameShops;

@override int get hashCode => 'hobby_toy_and_game_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$homeSupplyWarehouseStores extends MerchantDataCategory {const MerchantDataCategory$homeSupplyWarehouseStores._();

@override String get value => 'home_supply_warehouse_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$homeSupplyWarehouseStores;

@override int get hashCode => 'home_supply_warehouse_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$hospitals extends MerchantDataCategory {const MerchantDataCategory$hospitals._();

@override String get value => 'hospitals';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$hospitals;

@override int get hashCode => 'hospitals'.hashCode;

 }
@immutable final class MerchantDataCategory$hotelsMotelsAndResorts extends MerchantDataCategory {const MerchantDataCategory$hotelsMotelsAndResorts._();

@override String get value => 'hotels_motels_and_resorts';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$hotelsMotelsAndResorts;

@override int get hashCode => 'hotels_motels_and_resorts'.hashCode;

 }
@immutable final class MerchantDataCategory$householdApplianceStores extends MerchantDataCategory {const MerchantDataCategory$householdApplianceStores._();

@override String get value => 'household_appliance_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$householdApplianceStores;

@override int get hashCode => 'household_appliance_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$industrialSupplies extends MerchantDataCategory {const MerchantDataCategory$industrialSupplies._();

@override String get value => 'industrial_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$industrialSupplies;

@override int get hashCode => 'industrial_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$informationRetrievalServices extends MerchantDataCategory {const MerchantDataCategory$informationRetrievalServices._();

@override String get value => 'information_retrieval_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$informationRetrievalServices;

@override int get hashCode => 'information_retrieval_services'.hashCode;

 }
@immutable final class MerchantDataCategory$insuranceDefault extends MerchantDataCategory {const MerchantDataCategory$insuranceDefault._();

@override String get value => 'insurance_default';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$insuranceDefault;

@override int get hashCode => 'insurance_default'.hashCode;

 }
@immutable final class MerchantDataCategory$insuranceUnderwritingPremiums extends MerchantDataCategory {const MerchantDataCategory$insuranceUnderwritingPremiums._();

@override String get value => 'insurance_underwriting_premiums';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$insuranceUnderwritingPremiums;

@override int get hashCode => 'insurance_underwriting_premiums'.hashCode;

 }
@immutable final class MerchantDataCategory$intraCompanyPurchases extends MerchantDataCategory {const MerchantDataCategory$intraCompanyPurchases._();

@override String get value => 'intra_company_purchases';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$intraCompanyPurchases;

@override int get hashCode => 'intra_company_purchases'.hashCode;

 }
@immutable final class MerchantDataCategory$jewelryStoresWatchesClocksAndSilverwareStores extends MerchantDataCategory {const MerchantDataCategory$jewelryStoresWatchesClocksAndSilverwareStores._();

@override String get value => 'jewelry_stores_watches_clocks_and_silverware_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$jewelryStoresWatchesClocksAndSilverwareStores;

@override int get hashCode => 'jewelry_stores_watches_clocks_and_silverware_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$landscapingServices extends MerchantDataCategory {const MerchantDataCategory$landscapingServices._();

@override String get value => 'landscaping_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$landscapingServices;

@override int get hashCode => 'landscaping_services'.hashCode;

 }
@immutable final class MerchantDataCategory$laundries extends MerchantDataCategory {const MerchantDataCategory$laundries._();

@override String get value => 'laundries';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$laundries;

@override int get hashCode => 'laundries'.hashCode;

 }
@immutable final class MerchantDataCategory$laundryCleaningServices extends MerchantDataCategory {const MerchantDataCategory$laundryCleaningServices._();

@override String get value => 'laundry_cleaning_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$laundryCleaningServices;

@override int get hashCode => 'laundry_cleaning_services'.hashCode;

 }
@immutable final class MerchantDataCategory$legalServicesAttorneys extends MerchantDataCategory {const MerchantDataCategory$legalServicesAttorneys._();

@override String get value => 'legal_services_attorneys';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$legalServicesAttorneys;

@override int get hashCode => 'legal_services_attorneys'.hashCode;

 }
@immutable final class MerchantDataCategory$luggageAndLeatherGoodsStores extends MerchantDataCategory {const MerchantDataCategory$luggageAndLeatherGoodsStores._();

@override String get value => 'luggage_and_leather_goods_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$luggageAndLeatherGoodsStores;

@override int get hashCode => 'luggage_and_leather_goods_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$lumberBuildingMaterialsStores extends MerchantDataCategory {const MerchantDataCategory$lumberBuildingMaterialsStores._();

@override String get value => 'lumber_building_materials_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$lumberBuildingMaterialsStores;

@override int get hashCode => 'lumber_building_materials_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$manualCashDisburse extends MerchantDataCategory {const MerchantDataCategory$manualCashDisburse._();

@override String get value => 'manual_cash_disburse';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$manualCashDisburse;

@override int get hashCode => 'manual_cash_disburse'.hashCode;

 }
@immutable final class MerchantDataCategory$marinasServiceAndSupplies extends MerchantDataCategory {const MerchantDataCategory$marinasServiceAndSupplies._();

@override String get value => 'marinas_service_and_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$marinasServiceAndSupplies;

@override int get hashCode => 'marinas_service_and_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$marketplaces extends MerchantDataCategory {const MerchantDataCategory$marketplaces._();

@override String get value => 'marketplaces';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$marketplaces;

@override int get hashCode => 'marketplaces'.hashCode;

 }
@immutable final class MerchantDataCategory$masonryStoneworkAndPlaster extends MerchantDataCategory {const MerchantDataCategory$masonryStoneworkAndPlaster._();

@override String get value => 'masonry_stonework_and_plaster';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$masonryStoneworkAndPlaster;

@override int get hashCode => 'masonry_stonework_and_plaster'.hashCode;

 }
@immutable final class MerchantDataCategory$massageParlors extends MerchantDataCategory {const MerchantDataCategory$massageParlors._();

@override String get value => 'massage_parlors';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$massageParlors;

@override int get hashCode => 'massage_parlors'.hashCode;

 }
@immutable final class MerchantDataCategory$medicalAndDentalLabs extends MerchantDataCategory {const MerchantDataCategory$medicalAndDentalLabs._();

@override String get value => 'medical_and_dental_labs';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$medicalAndDentalLabs;

@override int get hashCode => 'medical_and_dental_labs'.hashCode;

 }
@immutable final class MerchantDataCategory$medicalDentalOphthalmicAndHospitalEquipmentAndSupplies extends MerchantDataCategory {const MerchantDataCategory$medicalDentalOphthalmicAndHospitalEquipmentAndSupplies._();

@override String get value => 'medical_dental_ophthalmic_and_hospital_equipment_and_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;

@override int get hashCode => 'medical_dental_ophthalmic_and_hospital_equipment_and_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$medicalServices extends MerchantDataCategory {const MerchantDataCategory$medicalServices._();

@override String get value => 'medical_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$medicalServices;

@override int get hashCode => 'medical_services'.hashCode;

 }
@immutable final class MerchantDataCategory$membershipOrganizations extends MerchantDataCategory {const MerchantDataCategory$membershipOrganizations._();

@override String get value => 'membership_organizations';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$membershipOrganizations;

@override int get hashCode => 'membership_organizations'.hashCode;

 }
@immutable final class MerchantDataCategory$mensAndBoysClothingAndAccessoriesStores extends MerchantDataCategory {const MerchantDataCategory$mensAndBoysClothingAndAccessoriesStores._();

@override String get value => 'mens_and_boys_clothing_and_accessories_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$mensAndBoysClothingAndAccessoriesStores;

@override int get hashCode => 'mens_and_boys_clothing_and_accessories_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$mensWomensClothingStores extends MerchantDataCategory {const MerchantDataCategory$mensWomensClothingStores._();

@override String get value => 'mens_womens_clothing_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$mensWomensClothingStores;

@override int get hashCode => 'mens_womens_clothing_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$metalServiceCenters extends MerchantDataCategory {const MerchantDataCategory$metalServiceCenters._();

@override String get value => 'metal_service_centers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$metalServiceCenters;

@override int get hashCode => 'metal_service_centers'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousApparelAndAccessoryShops extends MerchantDataCategory {const MerchantDataCategory$miscellaneousApparelAndAccessoryShops._();

@override String get value => 'miscellaneous_apparel_and_accessory_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousApparelAndAccessoryShops;

@override int get hashCode => 'miscellaneous_apparel_and_accessory_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousAutoDealers extends MerchantDataCategory {const MerchantDataCategory$miscellaneousAutoDealers._();

@override String get value => 'miscellaneous_auto_dealers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousAutoDealers;

@override int get hashCode => 'miscellaneous_auto_dealers'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousBusinessServices extends MerchantDataCategory {const MerchantDataCategory$miscellaneousBusinessServices._();

@override String get value => 'miscellaneous_business_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousBusinessServices;

@override int get hashCode => 'miscellaneous_business_services'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousFoodStores extends MerchantDataCategory {const MerchantDataCategory$miscellaneousFoodStores._();

@override String get value => 'miscellaneous_food_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousFoodStores;

@override int get hashCode => 'miscellaneous_food_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousGeneralMerchandise extends MerchantDataCategory {const MerchantDataCategory$miscellaneousGeneralMerchandise._();

@override String get value => 'miscellaneous_general_merchandise';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousGeneralMerchandise;

@override int get hashCode => 'miscellaneous_general_merchandise'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousGeneralServices extends MerchantDataCategory {const MerchantDataCategory$miscellaneousGeneralServices._();

@override String get value => 'miscellaneous_general_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousGeneralServices;

@override int get hashCode => 'miscellaneous_general_services'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousHomeFurnishingSpecialtyStores extends MerchantDataCategory {const MerchantDataCategory$miscellaneousHomeFurnishingSpecialtyStores._();

@override String get value => 'miscellaneous_home_furnishing_specialty_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousHomeFurnishingSpecialtyStores;

@override int get hashCode => 'miscellaneous_home_furnishing_specialty_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousPublishingAndPrinting extends MerchantDataCategory {const MerchantDataCategory$miscellaneousPublishingAndPrinting._();

@override String get value => 'miscellaneous_publishing_and_printing';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousPublishingAndPrinting;

@override int get hashCode => 'miscellaneous_publishing_and_printing'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousRecreationServices extends MerchantDataCategory {const MerchantDataCategory$miscellaneousRecreationServices._();

@override String get value => 'miscellaneous_recreation_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousRecreationServices;

@override int get hashCode => 'miscellaneous_recreation_services'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousRepairShops extends MerchantDataCategory {const MerchantDataCategory$miscellaneousRepairShops._();

@override String get value => 'miscellaneous_repair_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousRepairShops;

@override int get hashCode => 'miscellaneous_repair_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$miscellaneousSpecialtyRetail extends MerchantDataCategory {const MerchantDataCategory$miscellaneousSpecialtyRetail._();

@override String get value => 'miscellaneous_specialty_retail';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$miscellaneousSpecialtyRetail;

@override int get hashCode => 'miscellaneous_specialty_retail'.hashCode;

 }
@immutable final class MerchantDataCategory$mobileHomeDealers extends MerchantDataCategory {const MerchantDataCategory$mobileHomeDealers._();

@override String get value => 'mobile_home_dealers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$mobileHomeDealers;

@override int get hashCode => 'mobile_home_dealers'.hashCode;

 }
@immutable final class MerchantDataCategory$motionPictureTheaters extends MerchantDataCategory {const MerchantDataCategory$motionPictureTheaters._();

@override String get value => 'motion_picture_theaters';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$motionPictureTheaters;

@override int get hashCode => 'motion_picture_theaters'.hashCode;

 }
@immutable final class MerchantDataCategory$motorFreightCarriersAndTrucking extends MerchantDataCategory {const MerchantDataCategory$motorFreightCarriersAndTrucking._();

@override String get value => 'motor_freight_carriers_and_trucking';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$motorFreightCarriersAndTrucking;

@override int get hashCode => 'motor_freight_carriers_and_trucking'.hashCode;

 }
@immutable final class MerchantDataCategory$motorHomesDealers extends MerchantDataCategory {const MerchantDataCategory$motorHomesDealers._();

@override String get value => 'motor_homes_dealers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$motorHomesDealers;

@override int get hashCode => 'motor_homes_dealers'.hashCode;

 }
@immutable final class MerchantDataCategory$motorVehicleSuppliesAndNewParts extends MerchantDataCategory {const MerchantDataCategory$motorVehicleSuppliesAndNewParts._();

@override String get value => 'motor_vehicle_supplies_and_new_parts';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$motorVehicleSuppliesAndNewParts;

@override int get hashCode => 'motor_vehicle_supplies_and_new_parts'.hashCode;

 }
@immutable final class MerchantDataCategory$motorcycleShopsAndDealers extends MerchantDataCategory {const MerchantDataCategory$motorcycleShopsAndDealers._();

@override String get value => 'motorcycle_shops_and_dealers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$motorcycleShopsAndDealers;

@override int get hashCode => 'motorcycle_shops_and_dealers'.hashCode;

 }
@immutable final class MerchantDataCategory$motorcycleShopsDealers extends MerchantDataCategory {const MerchantDataCategory$motorcycleShopsDealers._();

@override String get value => 'motorcycle_shops_dealers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$motorcycleShopsDealers;

@override int get hashCode => 'motorcycle_shops_dealers'.hashCode;

 }
@immutable final class MerchantDataCategory$musicStoresMusicalInstrumentsPianosAndSheetMusic extends MerchantDataCategory {const MerchantDataCategory$musicStoresMusicalInstrumentsPianosAndSheetMusic._();

@override String get value => 'music_stores_musical_instruments_pianos_and_sheet_music';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$musicStoresMusicalInstrumentsPianosAndSheetMusic;

@override int get hashCode => 'music_stores_musical_instruments_pianos_and_sheet_music'.hashCode;

 }
@immutable final class MerchantDataCategory$newsDealersAndNewsstands extends MerchantDataCategory {const MerchantDataCategory$newsDealersAndNewsstands._();

@override String get value => 'news_dealers_and_newsstands';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$newsDealersAndNewsstands;

@override int get hashCode => 'news_dealers_and_newsstands'.hashCode;

 }
@immutable final class MerchantDataCategory$nonFiMoneyOrders extends MerchantDataCategory {const MerchantDataCategory$nonFiMoneyOrders._();

@override String get value => 'non_fi_money_orders';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$nonFiMoneyOrders;

@override int get hashCode => 'non_fi_money_orders'.hashCode;

 }
@immutable final class MerchantDataCategory$nonFiStoredValueCardPurchaseLoad extends MerchantDataCategory {const MerchantDataCategory$nonFiStoredValueCardPurchaseLoad._();

@override String get value => 'non_fi_stored_value_card_purchase_load';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$nonFiStoredValueCardPurchaseLoad;

@override int get hashCode => 'non_fi_stored_value_card_purchase_load'.hashCode;

 }
@immutable final class MerchantDataCategory$nondurableGoods extends MerchantDataCategory {const MerchantDataCategory$nondurableGoods._();

@override String get value => 'nondurable_goods';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$nondurableGoods;

@override int get hashCode => 'nondurable_goods'.hashCode;

 }
@immutable final class MerchantDataCategory$nurseriesLawnAndGardenSupplyStores extends MerchantDataCategory {const MerchantDataCategory$nurseriesLawnAndGardenSupplyStores._();

@override String get value => 'nurseries_lawn_and_garden_supply_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$nurseriesLawnAndGardenSupplyStores;

@override int get hashCode => 'nurseries_lawn_and_garden_supply_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$nursingPersonalCare extends MerchantDataCategory {const MerchantDataCategory$nursingPersonalCare._();

@override String get value => 'nursing_personal_care';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$nursingPersonalCare;

@override int get hashCode => 'nursing_personal_care'.hashCode;

 }
@immutable final class MerchantDataCategory$officeAndCommercialFurniture extends MerchantDataCategory {const MerchantDataCategory$officeAndCommercialFurniture._();

@override String get value => 'office_and_commercial_furniture';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$officeAndCommercialFurniture;

@override int get hashCode => 'office_and_commercial_furniture'.hashCode;

 }
@immutable final class MerchantDataCategory$opticiansEyeglasses extends MerchantDataCategory {const MerchantDataCategory$opticiansEyeglasses._();

@override String get value => 'opticians_eyeglasses';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$opticiansEyeglasses;

@override int get hashCode => 'opticians_eyeglasses'.hashCode;

 }
@immutable final class MerchantDataCategory$optometristsOphthalmologist extends MerchantDataCategory {const MerchantDataCategory$optometristsOphthalmologist._();

@override String get value => 'optometrists_ophthalmologist';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$optometristsOphthalmologist;

@override int get hashCode => 'optometrists_ophthalmologist'.hashCode;

 }
@immutable final class MerchantDataCategory$orthopedicGoodsProstheticDevices extends MerchantDataCategory {const MerchantDataCategory$orthopedicGoodsProstheticDevices._();

@override String get value => 'orthopedic_goods_prosthetic_devices';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$orthopedicGoodsProstheticDevices;

@override int get hashCode => 'orthopedic_goods_prosthetic_devices'.hashCode;

 }
@immutable final class MerchantDataCategory$osteopaths extends MerchantDataCategory {const MerchantDataCategory$osteopaths._();

@override String get value => 'osteopaths';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$osteopaths;

@override int get hashCode => 'osteopaths'.hashCode;

 }
@immutable final class MerchantDataCategory$packageStoresBeerWineAndLiquor extends MerchantDataCategory {const MerchantDataCategory$packageStoresBeerWineAndLiquor._();

@override String get value => 'package_stores_beer_wine_and_liquor';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$packageStoresBeerWineAndLiquor;

@override int get hashCode => 'package_stores_beer_wine_and_liquor'.hashCode;

 }
@immutable final class MerchantDataCategory$paintsVarnishesAndSupplies extends MerchantDataCategory {const MerchantDataCategory$paintsVarnishesAndSupplies._();

@override String get value => 'paints_varnishes_and_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$paintsVarnishesAndSupplies;

@override int get hashCode => 'paints_varnishes_and_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$parkingLotsGarages extends MerchantDataCategory {const MerchantDataCategory$parkingLotsGarages._();

@override String get value => 'parking_lots_garages';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$parkingLotsGarages;

@override int get hashCode => 'parking_lots_garages'.hashCode;

 }
@immutable final class MerchantDataCategory$passengerRailways extends MerchantDataCategory {const MerchantDataCategory$passengerRailways._();

@override String get value => 'passenger_railways';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$passengerRailways;

@override int get hashCode => 'passenger_railways'.hashCode;

 }
@immutable final class MerchantDataCategory$pawnShops extends MerchantDataCategory {const MerchantDataCategory$pawnShops._();

@override String get value => 'pawn_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$pawnShops;

@override int get hashCode => 'pawn_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$petShopsPetFoodAndSupplies extends MerchantDataCategory {const MerchantDataCategory$petShopsPetFoodAndSupplies._();

@override String get value => 'pet_shops_pet_food_and_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$petShopsPetFoodAndSupplies;

@override int get hashCode => 'pet_shops_pet_food_and_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$petroleumAndPetroleumProducts extends MerchantDataCategory {const MerchantDataCategory$petroleumAndPetroleumProducts._();

@override String get value => 'petroleum_and_petroleum_products';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$petroleumAndPetroleumProducts;

@override int get hashCode => 'petroleum_and_petroleum_products'.hashCode;

 }
@immutable final class MerchantDataCategory$photoDeveloping extends MerchantDataCategory {const MerchantDataCategory$photoDeveloping._();

@override String get value => 'photo_developing';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$photoDeveloping;

@override int get hashCode => 'photo_developing'.hashCode;

 }
@immutable final class MerchantDataCategory$photographicPhotocopyMicrofilmEquipmentAndSupplies extends MerchantDataCategory {const MerchantDataCategory$photographicPhotocopyMicrofilmEquipmentAndSupplies._();

@override String get value => 'photographic_photocopy_microfilm_equipment_and_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$photographicPhotocopyMicrofilmEquipmentAndSupplies;

@override int get hashCode => 'photographic_photocopy_microfilm_equipment_and_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$photographicStudios extends MerchantDataCategory {const MerchantDataCategory$photographicStudios._();

@override String get value => 'photographic_studios';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$photographicStudios;

@override int get hashCode => 'photographic_studios'.hashCode;

 }
@immutable final class MerchantDataCategory$pictureVideoProduction extends MerchantDataCategory {const MerchantDataCategory$pictureVideoProduction._();

@override String get value => 'picture_video_production';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$pictureVideoProduction;

@override int get hashCode => 'picture_video_production'.hashCode;

 }
@immutable final class MerchantDataCategory$pieceGoodsNotionsAndOtherDryGoods extends MerchantDataCategory {const MerchantDataCategory$pieceGoodsNotionsAndOtherDryGoods._();

@override String get value => 'piece_goods_notions_and_other_dry_goods';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$pieceGoodsNotionsAndOtherDryGoods;

@override int get hashCode => 'piece_goods_notions_and_other_dry_goods'.hashCode;

 }
@immutable final class MerchantDataCategory$plumbingHeatingEquipmentAndSupplies extends MerchantDataCategory {const MerchantDataCategory$plumbingHeatingEquipmentAndSupplies._();

@override String get value => 'plumbing_heating_equipment_and_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$plumbingHeatingEquipmentAndSupplies;

@override int get hashCode => 'plumbing_heating_equipment_and_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$politicalOrganizations extends MerchantDataCategory {const MerchantDataCategory$politicalOrganizations._();

@override String get value => 'political_organizations';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$politicalOrganizations;

@override int get hashCode => 'political_organizations'.hashCode;

 }
@immutable final class MerchantDataCategory$postalServicesGovernmentOnly extends MerchantDataCategory {const MerchantDataCategory$postalServicesGovernmentOnly._();

@override String get value => 'postal_services_government_only';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$postalServicesGovernmentOnly;

@override int get hashCode => 'postal_services_government_only'.hashCode;

 }
@immutable final class MerchantDataCategory$preciousStonesAndMetalsWatchesAndJewelry extends MerchantDataCategory {const MerchantDataCategory$preciousStonesAndMetalsWatchesAndJewelry._();

@override String get value => 'precious_stones_and_metals_watches_and_jewelry';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$preciousStonesAndMetalsWatchesAndJewelry;

@override int get hashCode => 'precious_stones_and_metals_watches_and_jewelry'.hashCode;

 }
@immutable final class MerchantDataCategory$professionalServices extends MerchantDataCategory {const MerchantDataCategory$professionalServices._();

@override String get value => 'professional_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$professionalServices;

@override int get hashCode => 'professional_services'.hashCode;

 }
@immutable final class MerchantDataCategory$publicWarehousingAndStorage extends MerchantDataCategory {const MerchantDataCategory$publicWarehousingAndStorage._();

@override String get value => 'public_warehousing_and_storage';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$publicWarehousingAndStorage;

@override int get hashCode => 'public_warehousing_and_storage'.hashCode;

 }
@immutable final class MerchantDataCategory$quickCopyReproAndBlueprint extends MerchantDataCategory {const MerchantDataCategory$quickCopyReproAndBlueprint._();

@override String get value => 'quick_copy_repro_and_blueprint';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$quickCopyReproAndBlueprint;

@override int get hashCode => 'quick_copy_repro_and_blueprint'.hashCode;

 }
@immutable final class MerchantDataCategory$railroads extends MerchantDataCategory {const MerchantDataCategory$railroads._();

@override String get value => 'railroads';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$railroads;

@override int get hashCode => 'railroads'.hashCode;

 }
@immutable final class MerchantDataCategory$realEstateAgentsAndManagersRentals extends MerchantDataCategory {const MerchantDataCategory$realEstateAgentsAndManagersRentals._();

@override String get value => 'real_estate_agents_and_managers_rentals';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$realEstateAgentsAndManagersRentals;

@override int get hashCode => 'real_estate_agents_and_managers_rentals'.hashCode;

 }
@immutable final class MerchantDataCategory$recordStores extends MerchantDataCategory {const MerchantDataCategory$recordStores._();

@override String get value => 'record_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$recordStores;

@override int get hashCode => 'record_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$recreationalVehicleRentals extends MerchantDataCategory {const MerchantDataCategory$recreationalVehicleRentals._();

@override String get value => 'recreational_vehicle_rentals';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$recreationalVehicleRentals;

@override int get hashCode => 'recreational_vehicle_rentals'.hashCode;

 }
@immutable final class MerchantDataCategory$religiousGoodsStores extends MerchantDataCategory {const MerchantDataCategory$religiousGoodsStores._();

@override String get value => 'religious_goods_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$religiousGoodsStores;

@override int get hashCode => 'religious_goods_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$religiousOrganizations extends MerchantDataCategory {const MerchantDataCategory$religiousOrganizations._();

@override String get value => 'religious_organizations';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$religiousOrganizations;

@override int get hashCode => 'religious_organizations'.hashCode;

 }
@immutable final class MerchantDataCategory$roofingSidingSheetMetal extends MerchantDataCategory {const MerchantDataCategory$roofingSidingSheetMetal._();

@override String get value => 'roofing_siding_sheet_metal';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$roofingSidingSheetMetal;

@override int get hashCode => 'roofing_siding_sheet_metal'.hashCode;

 }
@immutable final class MerchantDataCategory$secretarialSupportServices extends MerchantDataCategory {const MerchantDataCategory$secretarialSupportServices._();

@override String get value => 'secretarial_support_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$secretarialSupportServices;

@override int get hashCode => 'secretarial_support_services'.hashCode;

 }
@immutable final class MerchantDataCategory$securityBrokersDealers extends MerchantDataCategory {const MerchantDataCategory$securityBrokersDealers._();

@override String get value => 'security_brokers_dealers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$securityBrokersDealers;

@override int get hashCode => 'security_brokers_dealers'.hashCode;

 }
@immutable final class MerchantDataCategory$serviceStations extends MerchantDataCategory {const MerchantDataCategory$serviceStations._();

@override String get value => 'service_stations';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$serviceStations;

@override int get hashCode => 'service_stations'.hashCode;

 }
@immutable final class MerchantDataCategory$sewingNeedleworkFabricAndPieceGoodsStores extends MerchantDataCategory {const MerchantDataCategory$sewingNeedleworkFabricAndPieceGoodsStores._();

@override String get value => 'sewing_needlework_fabric_and_piece_goods_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$sewingNeedleworkFabricAndPieceGoodsStores;

@override int get hashCode => 'sewing_needlework_fabric_and_piece_goods_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$shoeRepairHatCleaning extends MerchantDataCategory {const MerchantDataCategory$shoeRepairHatCleaning._();

@override String get value => 'shoe_repair_hat_cleaning';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$shoeRepairHatCleaning;

@override int get hashCode => 'shoe_repair_hat_cleaning'.hashCode;

 }
@immutable final class MerchantDataCategory$shoeStores extends MerchantDataCategory {const MerchantDataCategory$shoeStores._();

@override String get value => 'shoe_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$shoeStores;

@override int get hashCode => 'shoe_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$smallApplianceRepair extends MerchantDataCategory {const MerchantDataCategory$smallApplianceRepair._();

@override String get value => 'small_appliance_repair';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$smallApplianceRepair;

@override int get hashCode => 'small_appliance_repair'.hashCode;

 }
@immutable final class MerchantDataCategory$snowmobileDealers extends MerchantDataCategory {const MerchantDataCategory$snowmobileDealers._();

@override String get value => 'snowmobile_dealers';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$snowmobileDealers;

@override int get hashCode => 'snowmobile_dealers'.hashCode;

 }
@immutable final class MerchantDataCategory$specialTradeServices extends MerchantDataCategory {const MerchantDataCategory$specialTradeServices._();

@override String get value => 'special_trade_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$specialTradeServices;

@override int get hashCode => 'special_trade_services'.hashCode;

 }
@immutable final class MerchantDataCategory$specialtyCleaning extends MerchantDataCategory {const MerchantDataCategory$specialtyCleaning._();

@override String get value => 'specialty_cleaning';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$specialtyCleaning;

@override int get hashCode => 'specialty_cleaning'.hashCode;

 }
@immutable final class MerchantDataCategory$sportingGoodsStores extends MerchantDataCategory {const MerchantDataCategory$sportingGoodsStores._();

@override String get value => 'sporting_goods_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$sportingGoodsStores;

@override int get hashCode => 'sporting_goods_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$sportingRecreationCamps extends MerchantDataCategory {const MerchantDataCategory$sportingRecreationCamps._();

@override String get value => 'sporting_recreation_camps';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$sportingRecreationCamps;

@override int get hashCode => 'sporting_recreation_camps'.hashCode;

 }
@immutable final class MerchantDataCategory$sportsAndRidingApparelStores extends MerchantDataCategory {const MerchantDataCategory$sportsAndRidingApparelStores._();

@override String get value => 'sports_and_riding_apparel_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$sportsAndRidingApparelStores;

@override int get hashCode => 'sports_and_riding_apparel_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$sportsClubsFields extends MerchantDataCategory {const MerchantDataCategory$sportsClubsFields._();

@override String get value => 'sports_clubs_fields';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$sportsClubsFields;

@override int get hashCode => 'sports_clubs_fields'.hashCode;

 }
@immutable final class MerchantDataCategory$stampAndCoinStores extends MerchantDataCategory {const MerchantDataCategory$stampAndCoinStores._();

@override String get value => 'stamp_and_coin_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$stampAndCoinStores;

@override int get hashCode => 'stamp_and_coin_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$stationaryOfficeSuppliesPrintingAndWritingPaper extends MerchantDataCategory {const MerchantDataCategory$stationaryOfficeSuppliesPrintingAndWritingPaper._();

@override String get value => 'stationary_office_supplies_printing_and_writing_paper';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$stationaryOfficeSuppliesPrintingAndWritingPaper;

@override int get hashCode => 'stationary_office_supplies_printing_and_writing_paper'.hashCode;

 }
@immutable final class MerchantDataCategory$stationeryStoresOfficeAndSchoolSupplyStores extends MerchantDataCategory {const MerchantDataCategory$stationeryStoresOfficeAndSchoolSupplyStores._();

@override String get value => 'stationery_stores_office_and_school_supply_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$stationeryStoresOfficeAndSchoolSupplyStores;

@override int get hashCode => 'stationery_stores_office_and_school_supply_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$swimmingPoolsSales extends MerchantDataCategory {const MerchantDataCategory$swimmingPoolsSales._();

@override String get value => 'swimming_pools_sales';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$swimmingPoolsSales;

@override int get hashCode => 'swimming_pools_sales'.hashCode;

 }
@immutable final class MerchantDataCategory$tUiTravelGermany extends MerchantDataCategory {const MerchantDataCategory$tUiTravelGermany._();

@override String get value => 't_ui_travel_germany';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$tUiTravelGermany;

@override int get hashCode => 't_ui_travel_germany'.hashCode;

 }
@immutable final class MerchantDataCategory$tailorsAlterations extends MerchantDataCategory {const MerchantDataCategory$tailorsAlterations._();

@override String get value => 'tailors_alterations';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$tailorsAlterations;

@override int get hashCode => 'tailors_alterations'.hashCode;

 }
@immutable final class MerchantDataCategory$taxPaymentsGovernmentAgencies extends MerchantDataCategory {const MerchantDataCategory$taxPaymentsGovernmentAgencies._();

@override String get value => 'tax_payments_government_agencies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$taxPaymentsGovernmentAgencies;

@override int get hashCode => 'tax_payments_government_agencies'.hashCode;

 }
@immutable final class MerchantDataCategory$taxPreparationServices extends MerchantDataCategory {const MerchantDataCategory$taxPreparationServices._();

@override String get value => 'tax_preparation_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$taxPreparationServices;

@override int get hashCode => 'tax_preparation_services'.hashCode;

 }
@immutable final class MerchantDataCategory$taxicabsLimousines extends MerchantDataCategory {const MerchantDataCategory$taxicabsLimousines._();

@override String get value => 'taxicabs_limousines';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$taxicabsLimousines;

@override int get hashCode => 'taxicabs_limousines'.hashCode;

 }
@immutable final class MerchantDataCategory$telecommunicationEquipmentAndTelephoneSales extends MerchantDataCategory {const MerchantDataCategory$telecommunicationEquipmentAndTelephoneSales._();

@override String get value => 'telecommunication_equipment_and_telephone_sales';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$telecommunicationEquipmentAndTelephoneSales;

@override int get hashCode => 'telecommunication_equipment_and_telephone_sales'.hashCode;

 }
@immutable final class MerchantDataCategory$telecommunicationServices extends MerchantDataCategory {const MerchantDataCategory$telecommunicationServices._();

@override String get value => 'telecommunication_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$telecommunicationServices;

@override int get hashCode => 'telecommunication_services'.hashCode;

 }
@immutable final class MerchantDataCategory$telegraphServices extends MerchantDataCategory {const MerchantDataCategory$telegraphServices._();

@override String get value => 'telegraph_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$telegraphServices;

@override int get hashCode => 'telegraph_services'.hashCode;

 }
@immutable final class MerchantDataCategory$tentAndAwningShops extends MerchantDataCategory {const MerchantDataCategory$tentAndAwningShops._();

@override String get value => 'tent_and_awning_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$tentAndAwningShops;

@override int get hashCode => 'tent_and_awning_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$testingLaboratories extends MerchantDataCategory {const MerchantDataCategory$testingLaboratories._();

@override String get value => 'testing_laboratories';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$testingLaboratories;

@override int get hashCode => 'testing_laboratories'.hashCode;

 }
@immutable final class MerchantDataCategory$theatricalTicketAgencies extends MerchantDataCategory {const MerchantDataCategory$theatricalTicketAgencies._();

@override String get value => 'theatrical_ticket_agencies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$theatricalTicketAgencies;

@override int get hashCode => 'theatrical_ticket_agencies'.hashCode;

 }
@immutable final class MerchantDataCategory$timeshares extends MerchantDataCategory {const MerchantDataCategory$timeshares._();

@override String get value => 'timeshares';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$timeshares;

@override int get hashCode => 'timeshares'.hashCode;

 }
@immutable final class MerchantDataCategory$tireRetreadingAndRepair extends MerchantDataCategory {const MerchantDataCategory$tireRetreadingAndRepair._();

@override String get value => 'tire_retreading_and_repair';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$tireRetreadingAndRepair;

@override int get hashCode => 'tire_retreading_and_repair'.hashCode;

 }
@immutable final class MerchantDataCategory$tollsBridgeFees extends MerchantDataCategory {const MerchantDataCategory$tollsBridgeFees._();

@override String get value => 'tolls_bridge_fees';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$tollsBridgeFees;

@override int get hashCode => 'tolls_bridge_fees'.hashCode;

 }
@immutable final class MerchantDataCategory$touristAttractionsAndExhibits extends MerchantDataCategory {const MerchantDataCategory$touristAttractionsAndExhibits._();

@override String get value => 'tourist_attractions_and_exhibits';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$touristAttractionsAndExhibits;

@override int get hashCode => 'tourist_attractions_and_exhibits'.hashCode;

 }
@immutable final class MerchantDataCategory$towingServices extends MerchantDataCategory {const MerchantDataCategory$towingServices._();

@override String get value => 'towing_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$towingServices;

@override int get hashCode => 'towing_services'.hashCode;

 }
@immutable final class MerchantDataCategory$trailerParksCampgrounds extends MerchantDataCategory {const MerchantDataCategory$trailerParksCampgrounds._();

@override String get value => 'trailer_parks_campgrounds';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$trailerParksCampgrounds;

@override int get hashCode => 'trailer_parks_campgrounds'.hashCode;

 }
@immutable final class MerchantDataCategory$transportationServices extends MerchantDataCategory {const MerchantDataCategory$transportationServices._();

@override String get value => 'transportation_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$transportationServices;

@override int get hashCode => 'transportation_services'.hashCode;

 }
@immutable final class MerchantDataCategory$travelAgenciesTourOperators extends MerchantDataCategory {const MerchantDataCategory$travelAgenciesTourOperators._();

@override String get value => 'travel_agencies_tour_operators';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$travelAgenciesTourOperators;

@override int get hashCode => 'travel_agencies_tour_operators'.hashCode;

 }
@immutable final class MerchantDataCategory$truckStopIteration extends MerchantDataCategory {const MerchantDataCategory$truckStopIteration._();

@override String get value => 'truck_stop_iteration';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$truckStopIteration;

@override int get hashCode => 'truck_stop_iteration'.hashCode;

 }
@immutable final class MerchantDataCategory$truckUtilityTrailerRentals extends MerchantDataCategory {const MerchantDataCategory$truckUtilityTrailerRentals._();

@override String get value => 'truck_utility_trailer_rentals';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$truckUtilityTrailerRentals;

@override int get hashCode => 'truck_utility_trailer_rentals'.hashCode;

 }
@immutable final class MerchantDataCategory$typesettingPlateMakingAndRelatedServices extends MerchantDataCategory {const MerchantDataCategory$typesettingPlateMakingAndRelatedServices._();

@override String get value => 'typesetting_plate_making_and_related_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$typesettingPlateMakingAndRelatedServices;

@override int get hashCode => 'typesetting_plate_making_and_related_services'.hashCode;

 }
@immutable final class MerchantDataCategory$typewriterStores extends MerchantDataCategory {const MerchantDataCategory$typewriterStores._();

@override String get value => 'typewriter_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$typewriterStores;

@override int get hashCode => 'typewriter_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$uSFederalGovernmentAgenciesOrDepartments extends MerchantDataCategory {const MerchantDataCategory$uSFederalGovernmentAgenciesOrDepartments._();

@override String get value => 'u_s_federal_government_agencies_or_departments';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$uSFederalGovernmentAgenciesOrDepartments;

@override int get hashCode => 'u_s_federal_government_agencies_or_departments'.hashCode;

 }
@immutable final class MerchantDataCategory$uniformsCommercialClothing extends MerchantDataCategory {const MerchantDataCategory$uniformsCommercialClothing._();

@override String get value => 'uniforms_commercial_clothing';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$uniformsCommercialClothing;

@override int get hashCode => 'uniforms_commercial_clothing'.hashCode;

 }
@immutable final class MerchantDataCategory$usedMerchandiseAndSecondhandStores extends MerchantDataCategory {const MerchantDataCategory$usedMerchandiseAndSecondhandStores._();

@override String get value => 'used_merchandise_and_secondhand_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$usedMerchandiseAndSecondhandStores;

@override int get hashCode => 'used_merchandise_and_secondhand_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$utilities extends MerchantDataCategory {const MerchantDataCategory$utilities._();

@override String get value => 'utilities';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$utilities;

@override int get hashCode => 'utilities'.hashCode;

 }
@immutable final class MerchantDataCategory$varietyStores extends MerchantDataCategory {const MerchantDataCategory$varietyStores._();

@override String get value => 'variety_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$varietyStores;

@override int get hashCode => 'variety_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$veterinaryServices extends MerchantDataCategory {const MerchantDataCategory$veterinaryServices._();

@override String get value => 'veterinary_services';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$veterinaryServices;

@override int get hashCode => 'veterinary_services'.hashCode;

 }
@immutable final class MerchantDataCategory$videoAmusementGameSupplies extends MerchantDataCategory {const MerchantDataCategory$videoAmusementGameSupplies._();

@override String get value => 'video_amusement_game_supplies';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$videoAmusementGameSupplies;

@override int get hashCode => 'video_amusement_game_supplies'.hashCode;

 }
@immutable final class MerchantDataCategory$videoGameArcades extends MerchantDataCategory {const MerchantDataCategory$videoGameArcades._();

@override String get value => 'video_game_arcades';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$videoGameArcades;

@override int get hashCode => 'video_game_arcades'.hashCode;

 }
@immutable final class MerchantDataCategory$videoTapeRentalStores extends MerchantDataCategory {const MerchantDataCategory$videoTapeRentalStores._();

@override String get value => 'video_tape_rental_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$videoTapeRentalStores;

@override int get hashCode => 'video_tape_rental_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$vocationalTradeSchools extends MerchantDataCategory {const MerchantDataCategory$vocationalTradeSchools._();

@override String get value => 'vocational_trade_schools';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$vocationalTradeSchools;

@override int get hashCode => 'vocational_trade_schools'.hashCode;

 }
@immutable final class MerchantDataCategory$watchJewelryRepair extends MerchantDataCategory {const MerchantDataCategory$watchJewelryRepair._();

@override String get value => 'watch_jewelry_repair';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$watchJewelryRepair;

@override int get hashCode => 'watch_jewelry_repair'.hashCode;

 }
@immutable final class MerchantDataCategory$weldingRepair extends MerchantDataCategory {const MerchantDataCategory$weldingRepair._();

@override String get value => 'welding_repair';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$weldingRepair;

@override int get hashCode => 'welding_repair'.hashCode;

 }
@immutable final class MerchantDataCategory$wholesaleClubs extends MerchantDataCategory {const MerchantDataCategory$wholesaleClubs._();

@override String get value => 'wholesale_clubs';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$wholesaleClubs;

@override int get hashCode => 'wholesale_clubs'.hashCode;

 }
@immutable final class MerchantDataCategory$wigAndToupeeStores extends MerchantDataCategory {const MerchantDataCategory$wigAndToupeeStores._();

@override String get value => 'wig_and_toupee_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$wigAndToupeeStores;

@override int get hashCode => 'wig_and_toupee_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$wiresMoneyOrders extends MerchantDataCategory {const MerchantDataCategory$wiresMoneyOrders._();

@override String get value => 'wires_money_orders';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$wiresMoneyOrders;

@override int get hashCode => 'wires_money_orders'.hashCode;

 }
@immutable final class MerchantDataCategory$womensAccessoryAndSpecialtyShops extends MerchantDataCategory {const MerchantDataCategory$womensAccessoryAndSpecialtyShops._();

@override String get value => 'womens_accessory_and_specialty_shops';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$womensAccessoryAndSpecialtyShops;

@override int get hashCode => 'womens_accessory_and_specialty_shops'.hashCode;

 }
@immutable final class MerchantDataCategory$womensReadyToWearStores extends MerchantDataCategory {const MerchantDataCategory$womensReadyToWearStores._();

@override String get value => 'womens_ready_to_wear_stores';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$womensReadyToWearStores;

@override int get hashCode => 'womens_ready_to_wear_stores'.hashCode;

 }
@immutable final class MerchantDataCategory$wreckingAndSalvageYards extends MerchantDataCategory {const MerchantDataCategory$wreckingAndSalvageYards._();

@override String get value => 'wrecking_and_salvage_yards';

@override bool operator ==(Object other) => identical(this, other) || other is MerchantDataCategory$wreckingAndSalvageYards;

@override int get hashCode => 'wrecking_and_salvage_yards'.hashCode;

 }
@immutable final class MerchantDataCategory$Unknown extends MerchantDataCategory {const MerchantDataCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MerchantDataCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details about the seller (grocery store, e-commerce website, etc.) where the card authorization happened.
@immutable final class MerchantData {const MerchantData({this.category, this.city, this.country, this.name, this.networkId, this.postalCode, this.state, this.terminalId, this.url, });

factory MerchantData.fromJson(Map<String, dynamic> json) { return MerchantData(
  category: json['category'] != null ? MerchantDataCategory.fromJson(json['category'] as String) : null,
  city: json['city'] as String?,
  country: json['country'] as String?,
  name: json['name'] as String?,
  networkId: json['network_id'] as String?,
  postalCode: json['postal_code'] as String?,
  state: json['state'] as String?,
  terminalId: json['terminal_id'] as String?,
  url: json['url'] as String?,
); }

final MerchantDataCategory? category;

final String? city;

final String? country;

final String? name;

final String? networkId;

final String? postalCode;

final String? state;

final String? terminalId;

final String? url;

Map<String, dynamic> toJson() { return {
  if (category != null) 'category': category?.toJson(),
  'city': ?city,
  'country': ?country,
  'name': ?name,
  'network_id': ?networkId,
  'postal_code': ?postalCode,
  'state': ?state,
  'terminal_id': ?terminalId,
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'category', 'city', 'country', 'name', 'network_id', 'postal_code', 'state', 'terminal_id', 'url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final city$ = city;
if (city$ != null) {
  if (city$.length > 5000) { errors.add('city: length must be <= 5000'); }
}
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) { errors.add('name: length must be <= 5000'); }
}
final networkId$ = networkId;
if (networkId$ != null) {
  if (networkId$.length > 5000) { errors.add('networkId: length must be <= 5000'); }
}
final postalCode$ = postalCode;
if (postalCode$ != null) {
  if (postalCode$.length > 5000) { errors.add('postalCode: length must be <= 5000'); }
}
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) { errors.add('state: length must be <= 5000'); }
}
final terminalId$ = terminalId;
if (terminalId$ != null) {
  if (terminalId$.length > 5000) { errors.add('terminalId: length must be <= 5000'); }
}
final url$ = url;
if (url$ != null) {
  if (url$.length > 5000) { errors.add('url: length must be <= 5000'); }
}
return errors; } 
MerchantData copyWith({MerchantDataCategory? Function()? category, String? Function()? city, String? Function()? country, String? Function()? name, String? Function()? networkId, String? Function()? postalCode, String? Function()? state, String? Function()? terminalId, String? Function()? url, }) { return MerchantData(
  category: category != null ? category() : this.category,
  city: city != null ? city() : this.city,
  country: country != null ? country() : this.country,
  name: name != null ? name() : this.name,
  networkId: networkId != null ? networkId() : this.networkId,
  postalCode: postalCode != null ? postalCode() : this.postalCode,
  state: state != null ? state() : this.state,
  terminalId: terminalId != null ? terminalId() : this.terminalId,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MerchantData &&
          category == other.category &&
          city == other.city &&
          country == other.country &&
          name == other.name &&
          networkId == other.networkId &&
          postalCode == other.postalCode &&
          state == other.state &&
          terminalId == other.terminalId &&
          url == other.url;

@override int get hashCode => Object.hash(category, city, country, name, networkId, postalCode, state, terminalId, url);

@override String toString() => 'MerchantData(\n  category: $category,\n  city: $city,\n  country: $country,\n  name: $name,\n  networkId: $networkId,\n  postalCode: $postalCode,\n  state: $state,\n  terminalId: $terminalId,\n  url: $url,\n)';

 }
