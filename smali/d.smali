###### Class defpackage.d (d)
.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Ld;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_1c

    .line 29
    new-instance p0, Lo30;

    invoke-direct {p0, p1, v0}, Lo30;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 30
    :pswitch_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_15

    .line 31
    sget-object v0, Le;->g:Lc;

    goto :goto_1a

    .line 32
    :cond_15
    const-string p0, "superState must be null"

    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    :goto_1a
    return-object v0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Ld;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo30;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lo30;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_14

    .line 17
    .line 18
    sget-object p0, Le;->g:Lc;

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string p0, "superState must be null"

    .line 22
    .line 23
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Ld;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lo30;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Le;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
