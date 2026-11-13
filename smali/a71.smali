###### Class defpackage.a71 (a71)
.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final f:Lo51;

.field public final synthetic g:Lc71;


# direct methods
.method public constructor <init>(Lc71;Lo51;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La71;->g:Lc71;

    .line 5
    .line 6
    iput-object p2, p0, La71;->f:Lo51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Ljh1;

    .line 2
    .line 3
    iget-object p1, p0, La71;->f:Lo51;

    .line 4
    .line 5
    iget-object p0, p0, La71;->g:Lc71;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lo51;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
