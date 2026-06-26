.class public abstract Lc3/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/u$a;,
        Lc3/u$b;
    }
.end annotation


# static fields
.field public static final b:Lc3/u$a;

.field public static final c:Lc3/f1;

.field public static final d:Lc3/p0;

.field public static final e:Lc3/p0;

.field public static final f:Lc3/p0;

.field public static final g:Lc3/p0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc3/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/u$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/u;->b:Lc3/u$a;

    .line 8
    .line 9
    new-instance v0, Lc3/o;

    .line 10
    .line 11
    invoke-direct {v0}, Lc3/o;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc3/u;->c:Lc3/f1;

    .line 15
    .line 16
    new-instance v0, Lc3/p0;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lc3/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc3/u;->d:Lc3/p0;

    .line 26
    .line 27
    new-instance v0, Lc3/p0;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lc3/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lc3/u;->e:Lc3/p0;

    .line 37
    .line 38
    new-instance v0, Lc3/p0;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lc3/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lc3/u;->f:Lc3/p0;

    .line 48
    .line 49
    new-instance v0, Lc3/p0;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lc3/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lc3/u;->g:Lc3/p0;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lc3/u;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/u;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Lc3/p0;
    .locals 1

    .line 1
    sget-object v0, Lc3/u;->g:Lc3/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lc3/f1;
    .locals 1

    .line 1
    sget-object v0, Lc3/u;->c:Lc3/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lc3/p0;
    .locals 1

    .line 1
    sget-object v0, Lc3/u;->f:Lc3/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lc3/p0;
    .locals 1

    .line 1
    sget-object v0, Lc3/u;->d:Lc3/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lc3/p0;
    .locals 1

    .line 1
    sget-object v0, Lc3/u;->e:Lc3/p0;

    .line 2
    .line 3
    return-object v0
.end method
