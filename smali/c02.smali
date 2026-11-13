###### Class defpackage.c02 (c02)
.class public final Lc02;
.super Lbc1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lg02;


# direct methods
.method public constructor <init>(Lg02;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc02;->f:Lg02;

    .line 2
    .line 3
    invoke-direct {p0}, Lbc1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z2(Lcu0;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lc02;->f:Lg02;

    .line 2
    .line 3
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzs0;

    .line 9
    .line 10
    iget-object v1, p1, Lcu0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lcu0;->g:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lzs0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c1(Landroid/os/ParcelFileDescriptor;Lec1;)V
    .registers 5

    .line 1
    new-instance v0, Ln02;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Ln02;-><init>(Ljava/io/InputStream;Lec1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc02;->f:Lg02;

    .line 12
    .line 13
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v1(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    .line 1
    new-instance v0, Ln02;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc02;->f:Lg02;

    .line 9
    .line 10
    iget-object p1, p0, Lg02;->j:Lec1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ln02;-><init>(Ljava/io/InputStream;Lec1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
