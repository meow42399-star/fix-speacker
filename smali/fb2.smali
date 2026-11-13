###### Class defpackage.fb2 (fb2)
.class public final Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Ll11;->L7:Lg11;

    .line 5
    .line 6
    sget-object v1, Lgu0;->e:Lgu0;

    .line 7
    .line 8
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_3 .. :try_end_13} :catch_14

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-object v0, p0, Lfb2;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method
