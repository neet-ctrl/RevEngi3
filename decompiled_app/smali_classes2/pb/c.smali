.class public final Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$a;
    }
.end annotation


# static fields
.field public static final j:Lpb/c$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lhc/j$d;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Lhc/c$b;

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpb/c;->j:Lpb/c$a;

    .line 8
    .line 9
    const-class v0, Lpb/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2b

    .line 16
    .line 17
    const v2, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    sput v1, Lpb/c;->k:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x53

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    sput v0, Lpb/c;->l:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhc/j$d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lpb/c;->b:Lhc/j$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lhc/j$d;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lpb/c;-><init>(Landroid/app/Activity;Lhc/j$d;)V

    return-void
.end method

.method public static synthetic a(Lpb/c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpb/c;->f(Lpb/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lpb/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lpb/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final f(Lpb/c;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/c;->h:Lhc/c$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lhc/c$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb/c;->b:Lhc/j$d;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/c;->h:Lhc/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpb/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "dir"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpb/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lpb/b;-><init>(Lpb/c;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lpb/c;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpb/c;->b:Lhc/j$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, p2, v1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lpb/c;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpb/c;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpb/c;->b:Lhc/j$d;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    goto :goto_6

    .line 24
    :cond_2
    :goto_1
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object p1, v1

    .line 32
    :goto_2
    if-eqz p1, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Lpb/a;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    check-cast v3, Lpb/a;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object v3, v1

    .line 61
    :goto_4
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lpb/a;->a()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object v3, v1

    .line 69
    :goto_5
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    :goto_6
    invoke-interface {v0, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lpb/c;->d()V

    .line 79
    .line 80
    .line 81
    :cond_8
    return-void
.end method

.method public final i()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(ILandroid/content/Intent;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lpb/c;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Lpb/c;->e(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lpb/f;->a:Lpb/f;

    .line 18
    .line 19
    iget-object v4, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget v6, p0, Lpb/c;->f:I

    .line 22
    .line 23
    iget-boolean v7, p0, Lpb/c;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Lpb/c;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_2
    move-object v3, p0

    .line 32
    move-object v8, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v2 .. v8}, Lpb/f;->y(Lpb/c;Landroid/app/Activity;Landroid/content/Intent;IZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public final m(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lpb/c;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lpb/c;->o(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lpb/c;->e(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lpb/f;->a:Lpb/f;

    .line 10
    .line 11
    iget-object v3, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, p0, Lpb/c;->i:[B

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1, v4}, Lpb/f;->E(Landroid/content/Context;Landroid/net/Uri;[B)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lpb/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v1, "FilePickerDelegate"

    .line 33
    .line 34
    const-string v2, "Error while saving file"

    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v2, p1}, Lpb/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    sget v0, Lpb/c;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lpb/c;->m(ILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget v0, Lpb/c;->k:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lpb/c;->l(ILandroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const-string p1, "unknown_activity"

    .line 20
    .line 21
    const-string p2, "Unknown activity error, please file an issue."

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lpb/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final q([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c;->i:[B

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lhc/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c;->h:Lhc/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpb/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpb/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lhc/j$d;)Z
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/c;->b:Lhc/j$d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lpb/c;->b:Lhc/j$d;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
