###### Class defpackage.t40 (t40)
.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt40;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt40;->a:Lt40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "kotlin.Unit"

    .line 2
    .line 3
    return-object p0
.end method
