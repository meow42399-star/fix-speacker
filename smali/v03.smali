###### Class defpackage.v03 (v03)
.class public abstract Lv03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf03;

.field public static final b:Lf03;

.field public static final c:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcy2;->E:Lcy2;

    .line 2
    .line 3
    new-instance v1, Lf03;

    .line 4
    .line 5
    const-class v2, Lu03;

    .line 6
    .line 7
    const-class v3, Lk13;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lv03;->a:Lf03;

    .line 13
    .line 14
    sget-object v0, Lcy2;->F:Lcy2;

    .line 15
    .line 16
    new-instance v1, Lf03;

    .line 17
    .line 18
    const-class v3, Ldw2;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv03;->b:Lf03;

    .line 24
    .line 25
    invoke-static {}, Lt13;->E()Lya3;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnz2;

    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v3, v2}, Lnz2;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv03;->c:Lnz2;

    .line 37
    .line 38
    return-void
.end method
