###### Class defpackage.cx2 (cx2)
.class public final Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig3;


# static fields
.field public static final h:Lcx2;

.field public static final i:Lcx2;

.field public static final j:Lcx2;

.field public static final k:Lcx2;

.field public static final l:Lcx2;

.field public static final m:Lcx2;

.field public static final n:Lcx2;

.field public static final o:Lcx2;

.field public static final p:Lcx2;

.field public static final q:Lcx2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcx2;->h:Lcx2;

    .line 10
    .line 11
    new-instance v0, Lcx2;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcx2;->i:Lcx2;

    .line 19
    .line 20
    new-instance v0, Lcx2;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcx2;->j:Lcx2;

    .line 28
    .line 29
    new-instance v0, Lcx2;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcx2;->k:Lcx2;

    .line 38
    .line 39
    new-instance v0, Lcx2;

    .line 40
    .line 41
    const-string v1, "CRUNCHY"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcx2;->l:Lcx2;

    .line 47
    .line 48
    new-instance v0, Lcx2;

    .line 49
    .line 50
    const-string v1, "NO_PREFIX"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcx2;->m:Lcx2;

    .line 56
    .line 57
    new-instance v0, Lcx2;

    .line 58
    .line 59
    const-string v1, "TINK"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcx2;->n:Lcx2;

    .line 66
    .line 67
    new-instance v0, Lcx2;

    .line 68
    .line 69
    const-string v1, "CRUNCHY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcx2;->o:Lcx2;

    .line 75
    .line 76
    new-instance v0, Lcx2;

    .line 77
    .line 78
    const-string v1, "LEGACY"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcx2;->p:Lcx2;

    .line 84
    .line 85
    new-instance v0, Lcx2;

    .line 86
    .line 87
    const-string v1, "NO_PREFIX"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcx2;->q:Lcx2;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcx2;->f:I

    iput-object p1, p0, Lcx2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/util/JsonWriter;)V
    .registers 3

    .line 1
    sget-object v0, Lgh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcx2;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    const-string v0, "error_description"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcx2;->f:I

    iget-object v1, p0, Lcx2;->g:Ljava/lang/String;

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    return-object v1

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
