###### Class defpackage.xr3 (xr3)
.class public final Lxr3;
.super Lxf0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lds3;


# direct methods
.method public constructor <init>(Lds3;Lhg0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxr3;->b:Lds3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxf0;-><init>(Lhg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lxr3;->b:Lds3;

    .line 2
    .line 3
    iget-wide v0, p0, Lds3;->F:J

    .line 4
    .line 5
    return-wide v0
.end method
