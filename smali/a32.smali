###### Class defpackage.a32 (a32)
.class public final La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb22;


# instance fields
.field public final a:Low1;


# direct methods
.method public constructor <init>(Low1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La32;->a:Low1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lc22;
    .registers 4

    .line 1
    iget-object p0, p0, La32;->a:Low1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Low1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lhb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lv22;

    .line 8
    .line 9
    invoke-direct {p2}, Ll81;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc22;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lc22;-><init>(Ljava/lang/Object;Lmp1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
