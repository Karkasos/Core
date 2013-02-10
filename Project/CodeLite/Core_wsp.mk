.PHONY: clean All

All:
	@echo ----------Building project:[ CoreLib - Debug-32 ]----------
	@cd "/mnt/hgfs/Core/Project/CodeLite/CoreLib" && "$(MAKE)" -f "CoreLib.mk"
	@echo ----------Building project:[ CoreSpecimen - Debug-32 ]----------
	@cd "/mnt/hgfs/Core/Project/CodeLite/CoreSpecimen" && "$(MAKE)" -f "CoreSpecimen.mk"
clean:
	@echo ----------Cleaning project:[ CoreLib - Debug-32 ]----------
	@cd "/mnt/hgfs/Core/Project/CodeLite/CoreLib" && "$(MAKE)" -f "CoreLib.mk"  clean
	@echo ----------Cleaning project:[ CoreSpecimen - Debug-32 ]----------
	@cd "/mnt/hgfs/Core/Project/CodeLite/CoreSpecimen" && "$(MAKE)" -f "CoreSpecimen.mk" clean