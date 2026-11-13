###### Class defpackage.ya (ya)
.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc;


# static fields
.field public static final g:Lya;

.field public static final h:Lya;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya;->g:Lya;

    .line 8
    .line 9
    new-instance v0, Lya;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lya;->h:Lya;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lya;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p0, p0, Lya;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "This continuation is already complete"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final getContext()Lyc;
    .registers 2

    .line 1
    iget p0, p0, Lya;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvh;->f:Lvh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "This continuation is already complete"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lya;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "This continuation is already complete"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
