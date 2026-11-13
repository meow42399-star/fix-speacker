###### Class defpackage.s51 (s51)
.class public final Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob0;


# instance fields
.field public final synthetic a:Lv51;


# direct methods
.method public constructor <init>(Lv51;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls51;->a:Lv51;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls51;->a:Lv51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv51;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
