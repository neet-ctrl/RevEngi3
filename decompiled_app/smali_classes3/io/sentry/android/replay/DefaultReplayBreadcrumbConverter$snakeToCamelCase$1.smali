.class final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ltd/k;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ltd/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltd/f0;->e1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ltd/k;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->invoke(Ltd/k;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
