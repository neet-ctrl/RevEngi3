.class public final Ls3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/f0$a;
    }
.end annotation


# static fields
.field public static final b:Ls3/f0$a;

.field public static final c:Ls3/f0;

.field public static final d:Ls3/f0;

.field public static final e:Ls3/f0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/f0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/f0;->b:Ls3/f0$a;

    .line 8
    .line 9
    new-instance v0, Ls3/f0;

    .line 10
    .line 11
    const-string v1, "visible"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls3/f0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls3/f0;->c:Ls3/f0;

    .line 17
    .line 18
    new-instance v0, Ls3/f0;

    .line 19
    .line 20
    const-string v1, "invisible"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ls3/f0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls3/f0;->d:Ls3/f0;

    .line 26
    .line 27
    new-instance v0, Ls3/f0;

    .line 28
    .line 29
    const-string v1, "gone"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ls3/f0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls3/f0;->e:Ls3/f0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ls3/f0;
    .locals 1

    .line 1
    sget-object v0, Ls3/f0;->c:Ls3/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
