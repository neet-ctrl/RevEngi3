.class public Lp/o$c;
.super Lp/o$b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lp/o;


# direct methods
.method public constructor <init>(Lp/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o$c;->b:Lp/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/o$b;-><init>(Lp/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o$c;->b:Lp/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/o;->h(Lp/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o$c;->b:Lp/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/o;->f(Lp/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
