# CHANGELOG — 2025-09-16

> **Contexto**: Paquete de actualización con recursos y documentación para la app de contabilidad de la barbería.
> Este CHANGELOG resume mejoras habituales que se consolidan en esta entrega. Ajusta los puntos a tu base de código.

## ✨ Nuevas funcionalidades
- **Iconografía actualizada** para secciones clave: *Clientes, Facturas, Ingresos, Gastos, Reportes*.
- **Plantilla de variables de entorno** (`config/.env.example`) para separar credenciales y configuración.
- **Checklist de despliegue** en `scripts/deployment_checklist.md` para evitar errores comunes antes de publicar.

## 🛠️ Mejoras
- Documentación ampliada con pasos de integración y flujo de Pull Request.
- Estructura lista para **tests** (carpeta `tests/`) para fomentar cobertura mínima.
- Marcadores para un futuro **workflow de CI** (GitHub Actions/GitLab CI).

## 🧰 Mantenimiento
- `version.txt` con incremento sugerido de versión **1.1.0**.
- Normalización de nombres de iconos y rutas.

## 🔁 Próximos pasos sugeridos
- Añadir tests de dominio (facturación, IVA, cierre de caja).
- Añadir exportación/importación CSV según tu stack.
- Añadir generación de PDF de factura si aplica.
