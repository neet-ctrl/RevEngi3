.class public final Lcom/revenuecat/purchases/ui/revenuecatui/utils/DefaultDateFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final formatUsingDateTimeFormatter(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/a;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/b;->a()Ljava/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/c;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/d;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "dd MMM yyyy"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/f;->a(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "localDate.format(formatter)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private final formatUsingSimpleDateFormat(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd MMM yyyy"

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "formatter.format(date)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/DefaultDateFormatter;->formatUsingDateTimeFormatter(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/DefaultDateFormatter;->formatUsingSimpleDateFormat(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
