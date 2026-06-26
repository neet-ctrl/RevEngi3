.class public Lnc/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnc/a;

.field public b:Ljava/lang/String;

.field public c:Lnc/m;

.field public d:Lnc/j;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Integer;

.field public g:Lnc/a0;

.field public h:Lnc/i;

.field public i:Loc/b;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/x$a;->j:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lnc/x;
    .locals 14

    .line 1
    iget-object v0, p0, Lnc/x$a;->a:Lnc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lnc/x$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lnc/x$a;->i:Loc/b;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lnc/x$a;->c:Lnc/m;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lnc/x$a;->d:Lnc/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "adRequest or addManagerRequest must be non-null."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v2, Lnc/x;

    .line 33
    .line 34
    iget-object v3, p0, Lnc/x$a;->j:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lnc/x$a;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lnc/x$a;->a:Lnc/a;

    .line 43
    .line 44
    iget-object v6, p0, Lnc/x$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lnc/x$a;->d:Lnc/j;

    .line 47
    .line 48
    iget-object v9, p0, Lnc/x$a;->h:Lnc/i;

    .line 49
    .line 50
    iget-object v10, p0, Lnc/x$a;->e:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v11, p0, Lnc/x$a;->g:Lnc/a0;

    .line 53
    .line 54
    iget-object v12, p0, Lnc/x$a;->i:Loc/b;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v2 .. v12}, Lnc/x;-><init>(Landroid/content/Context;ILnc/a;Ljava/lang/String;Lnc/k0$c;Lnc/j;Lnc/i;Ljava/util/Map;Lnc/a0;Loc/b;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v3, Lnc/x;

    .line 62
    .line 63
    iget-object v4, p0, Lnc/x$a;->j:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, Lnc/x$a;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lnc/x$a;->a:Lnc/a;

    .line 72
    .line 73
    iget-object v7, p0, Lnc/x$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, p0, Lnc/x$a;->c:Lnc/m;

    .line 76
    .line 77
    iget-object v10, p0, Lnc/x$a;->h:Lnc/i;

    .line 78
    .line 79
    iget-object v11, p0, Lnc/x$a;->e:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v12, p0, Lnc/x$a;->g:Lnc/a0;

    .line 82
    .line 83
    iget-object v13, p0, Lnc/x$a;->i:Loc/b;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v3 .. v13}, Lnc/x;-><init>(Landroid/content/Context;ILnc/a;Ljava/lang/String;Lnc/k0$c;Lnc/m;Lnc/i;Ljava/util/Map;Lnc/a0;Loc/b;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "NativeAdFactory and nativeTemplateStyle cannot be null."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "AdUnitId cannot be null."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "AdInstanceManager cannot be null."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public b(Lnc/k0$c;)Lnc/x$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Lnc/j;)Lnc/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/x$a;->d:Lnc/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnc/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/x$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lnc/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/x$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lnc/i;)Lnc/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/x$a;->h:Lnc/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lnc/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnc/x$a;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Lnc/a;)Lnc/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/x$a;->a:Lnc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lnc/a0;)Lnc/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/x$a;->g:Lnc/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Loc/b;)Lnc/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/x$a;->i:Loc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lnc/m;)Lnc/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/x$a;->c:Lnc/m;

    .line 2
    .line 3
    return-object p0
.end method
