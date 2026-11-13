###### Class defpackage.jk (jk)
.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljk;->a:Ljk;

    .line 12
    .line 13
    return-void
.end method
