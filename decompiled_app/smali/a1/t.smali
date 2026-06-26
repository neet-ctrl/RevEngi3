.class public final synthetic La1/t;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public final synthetic a:La1/t3;

.field public final synthetic b:La1/g4;


# direct methods
.method public synthetic constructor <init>(La1/t3;La1/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/t;->a:La1/t3;

    .line 5
    .line 6
    iput-object p2, p0, La1/t;->b:La1/g4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La1/t;->a:La1/t3;

    .line 2
    .line 3
    iget-object v1, p0, La1/t;->b:La1/g4;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1, p2}, La1/w;->b(La1/t3;La1/g4;ILjava/lang/Object;)Lwc/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
