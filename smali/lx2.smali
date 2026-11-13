###### Class defpackage.lx2 (lx2)
.class public abstract Llx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz2;

.field public static final b:Lqw2;

.field public static final c:Lf03;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lp43;->D()Lya3;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnz2;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v2, Lxv2;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnz2;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llx2;->a:Lnz2;

    .line 15
    .line 16
    sget-object v0, Lqw2;->h:Lqw2;

    .line 17
    .line 18
    sput-object v0, Llx2;->b:Lqw2;

    .line 19
    .line 20
    sget-object v0, Lln2;->o:Lln2;

    .line 21
    .line 22
    new-instance v1, Lf03;

    .line 23
    .line 24
    const-class v3, Lqx2;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Llx2;->c:Lf03;

    .line 30
    .line 31
    return-void
.end method
