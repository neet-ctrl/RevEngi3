.class public final synthetic Lm0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm0/h1;


# instance fields
.field public final synthetic a:Lm0/b1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/b1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/a1;->a:Lm0/b1;

    .line 5
    .line 6
    iput p2, p0, Lm0/a1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm0/a1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm0/f1;)Lm0/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/a1;->a:Lm0/b1;

    .line 2
    .line 3
    iget v1, p0, Lm0/a1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lm0/a1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lm0/b1;->a(Lm0/b1;IILm0/f1;)Lm0/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
