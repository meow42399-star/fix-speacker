###### Class defpackage.tk1 (tk1)
.class public final Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq1;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltk1;->f:Ljava/lang/String;

    iput-object p2, p0, Ltk1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lb7;

    .line 2
    .line 3
    iget-object v0, p0, Ltk1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltk1;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lb7;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
