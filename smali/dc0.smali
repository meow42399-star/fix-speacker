###### Class defpackage.dc0 (dc0)
.class public abstract Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Lwx0;

.field public final h:I

.field public final i:Lwp3;


# direct methods
.method public constructor <init>(ILwx0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldc0;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Ldc0;->g:Lwx0;

    .line 7
    .line 8
    iput p3, p0, Ldc0;->h:I

    .line 9
    .line 10
    iget-object p1, p2, Lwx0;->d:[Lwp3;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Ldc0;->i:Lwp3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ldc0;)Z
.end method
