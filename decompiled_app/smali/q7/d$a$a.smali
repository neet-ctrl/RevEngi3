.class public final Lq7/d$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d$a;->b()Lq7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/d$a;


# direct methods
.method public constructor <init>(Lq7/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d$a$a;->a:Lq7/d$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lz7/c;
    .locals 2

    .line 1
    new-instance v0, Lz7/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/d$a$a;->a:Lq7/d$a;

    .line 4
    .line 5
    invoke-static {v1}, Lq7/d$a;->a(Lq7/d$a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz7/c$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/c$a;->a()Lz7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/d$a$a;->a()Lz7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
