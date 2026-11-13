###### Class defpackage.j70 (j70)
.class public abstract Lj70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk70;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lio;->d()Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_13

    .line 5
    new-instance v1, Lvi2;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lv8;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, v0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    new-instance v1, Lkm;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0}, Lkm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    sput-object v1, Lj70;->a:Lk70;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
