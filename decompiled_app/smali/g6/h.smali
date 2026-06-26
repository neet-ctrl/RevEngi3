.class public final Lg6/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$a;
    }
.end annotation


# static fields
.field public static final c:Lg6/h$a;


# instance fields
.field public final a:Li6/b;

.field public final b:Lg6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/h;->c:Lg6/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li6/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/h;->a:Li6/b;

    .line 3
    new-instance v0, Lg6/f;

    invoke-direct {v0, p1}, Lg6/f;-><init>(Li6/b;)V

    iput-object v0, p0, Lg6/h;->b:Lg6/f;

    return-void
.end method

.method public synthetic constructor <init>(Li6/b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg6/h;-><init>(Li6/b;)V

    return-void
.end method

.method public static final a(Lg6/i;)Lg6/h;
    .locals 1

    .line 1
    sget-object v0, Lg6/h;->c:Lg6/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg6/h$a;->b(Lg6/i;)Lg6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lg6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/h;->b:Lg6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/h;->a:Li6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/h;->a:Li6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/b;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/h;->a:Li6/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li6/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
