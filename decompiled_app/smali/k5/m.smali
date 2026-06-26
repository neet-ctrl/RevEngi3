.class public abstract Lk5/m;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk5/m;->a:Landroidx/fragment/app/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/m;->a:Landroidx/fragment/app/p;

    .line 2
    .line 3
    return-object v0
.end method
