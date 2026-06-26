.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/FitModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/FitModeKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic toContentScale(Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)Ll2/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/FitModeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ll2/f;->a:Ll2/f$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll2/f$a;->a()Ll2/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lwc/o;

    .line 28
    .line 29
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Ll2/f;->a:Ll2/f$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll2/f$a;->b()Ll2/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
