###### Class defpackage.ii0 (ii0)
.class public abstract Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lzj0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lii0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
