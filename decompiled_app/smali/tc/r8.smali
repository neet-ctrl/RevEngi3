.class public final Ltc/r8;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/r8$a;
    }
.end annotation


# static fields
.field public static final f:Ltc/r8$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/r8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/r8$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc/r8;->f:Ltc/r8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/r8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lwc/s;->g(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Ltc/r8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lwc/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltc/r8;->c:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lwc/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Ltc/r8;->d:Z

    .line 28
    .line 29
    invoke-static {p1}, Lwc/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Ltc/r8;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lkd/l;)Lkd/l;
    .locals 1

    .line 1
    sget-object v0, Ltc/r8;->f:Ltc/r8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltc/r8$a;->b(Lkd/l;)Lkd/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltc/r8;->f:Ltc/r8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltc/r8$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r8;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltc/r8;->e:Z

    .line 2
    .line 3
    return v0
.end method
