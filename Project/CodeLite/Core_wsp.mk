.PHONY: clean All

All:
	@echo ----------Building project:[ CoreSpecimen - Debug-64 ]----------
	@cd "/mnt/hgfs/Core/Project/CodeLite/CoreSpecimen" && "$(MAKE)" -f "CoreSpecimen.mk"
clean:
	@echo ----------Cleaning project:[ CoreSpecimen - Debug-64 ]----------
	@cd "/mnt/hgfs/Core/Project/CodeLite/CoreSpecimen" && "$(MAKE)" -f "CoreSpecimen.mk" clean
