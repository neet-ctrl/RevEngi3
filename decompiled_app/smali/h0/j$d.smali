.class public final Lh0/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j;->b(ILkd/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/j;

.field public final synthetic b:Lkotlin/jvm/internal/l0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh0/j;Lkotlin/jvm/internal/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j$d;->a:Lh0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/j$d;->b:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput p3, p0, Lh0/j$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/j$d;->a:Lh0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/j$d;->b:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh0/i$a;

    .line 8
    .line 9
    iget v2, p0, Lh0/j$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lh0/j;->g(Lh0/j;Lh0/i$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
