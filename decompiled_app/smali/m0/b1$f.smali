.class public final Lm0/b1$f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu1/d4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b1;->v(Ly2/e$d;)Lu1/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/l3;


# direct methods
.method public constructor <init>(Lu1/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b1$f;->a:Lu1/l3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;
    .locals 0

    .line 1
    new-instance p1, Lu1/h3$a;

    .line 2
    .line 3
    iget-object p2, p0, Lm0/b1$f;->a:Lu1/l3;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lu1/h3$a;-><init>(Lu1/l3;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
