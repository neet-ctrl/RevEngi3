.class public final synthetic Lle/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lle/x;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lle/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lle/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lle/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lle/w;->c:Lle/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lle/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lle/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lle/w;->c:Lle/x;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lle/x;->A(ILjava/lang/String;Lle/x;)[Lje/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
