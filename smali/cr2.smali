###### Class defpackage.cr2 (cr2)
.class public final Lcr2;
.super Lvp2;
.source "SourceFile"


# instance fields
.field public final i:Ler2;


# direct methods
.method public constructor <init>(Ler2;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lvp2;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcr2;->i:Ler2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcr2;->i:Ler2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
