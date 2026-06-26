.class public final Lu6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Lu6/b;
    .locals 2

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    sget-object v1, Lu6/c;->b:Lu6/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lu6/c$a;->a(F)Lu6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lu6/a;->b:Lu6/a$a;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lu6/a$a;->a(F)Lu6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lu6/b;-><init>(Lu6/c;Lu6/a;Lkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
