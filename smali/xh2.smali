###### Class defpackage.xh2 (xh2)
.class public abstract Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# virtual methods
.method public abstract a(Landroid/hardware/SensorEvent;)V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxh2;->a(Landroid/hardware/SensorEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
