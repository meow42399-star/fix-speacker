###### Class defpackage.m21 (m21)
.class public abstract Lm21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp0;

.field public static final b:Lsp0;

.field public static final c:Lsp0;

.field public static final d:Lsp0;

.field public static final e:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const-string v4, "gads:cui_monitoring_session_sample_rate"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm21;->a:Lsp0;

    .line 21
    .line 22
    const-string v0, "gads:cui_monitoring_enabled"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lsp0;->k(Ljava/lang/String;Z)Lsp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm21;->b:Lsp0;

    .line 30
    .line 31
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsp0;->k(Ljava/lang/String;Z)Lsp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lm21;->c:Lsp0;

    .line 38
    .line 39
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lsp0;->k(Ljava/lang/String;Z)Lsp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm21;->d:Lsp0;

    .line 46
    .line 47
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lsp0;->k(Ljava/lang/String;Z)Lsp0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm21;->e:Lsp0;

    .line 54
    .line 55
    return-void
.end method
