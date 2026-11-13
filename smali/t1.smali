###### Class defpackage.t1 (t1)
.class public final Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;


# static fields
.field public static final a:Lt1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1;->a:Lt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Active"

    .line 2
    .line 3
    return-object p0
.end method
