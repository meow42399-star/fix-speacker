###### Class defpackage.fx2 (fx2)
.class public abstract Lfx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf03;

.field public static final b:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lln2;->l:Lln2;

    .line 2
    .line 3
    new-instance v1, Lf03;

    .line 4
    .line 5
    const-class v2, Lex2;

    .line 6
    .line 7
    const-class v3, Lxv2;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfx2;->a:Lf03;

    .line 13
    .line 14
    invoke-static {}, Lu23;->D()Lya3;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnz2;

    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lnz2;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfx2;->b:Lnz2;

    .line 26
    .line 27
    return-void
.end method
