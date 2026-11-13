###### Class defpackage.d02 (d02)
.class public final Ld02;
.super Lbc1;
.source "SourceFile"


# instance fields
.field public final f:Lwe1;

.field public final g:Lec1;


# direct methods
.method public constructor <init>(Lwe1;Lec1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lbc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld02;->f:Lwe1;

    .line 5
    .line 6
    iput-object p2, p0, Ld02;->g:Lec1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z2(Lcu0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzs0;

    .line 5
    .line 6
    iget-object v1, p1, Lcu0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lcu0;->g:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lzs0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld02;->f:Lwe1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Ld02;->f:Lwe1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Ld02;->g:Lec1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ln02;-><init>(Ljava/io/InputStream;Lec1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld02;->f:Lwe1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
