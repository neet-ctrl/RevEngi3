.class public final Lv/b$a;
.super Lv/h;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$a;->d:Lv/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv/b;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lv/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b$a;->d:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/b;->s(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b$a;->d:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/b;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
