.class public final Lh0/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj1/p;)Lj1/v;
    .locals 2

    .line 1
    sget-object v0, Lh0/g0$b$a;->a:Lh0/g0$b$a;

    .line 2
    .line 3
    new-instance v1, Lh0/g0$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh0/g0$b$b;-><init>(Lj1/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj1/y;->e(Lkd/p;Lkd/l;)Lj1/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
