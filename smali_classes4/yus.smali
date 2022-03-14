.class public final Lyus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final b:Lyuw;

.field final c:Lyuu;


# direct methods
.method public constructor <init>(ILyuw;Lyuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyus;->a:I

    iput-object p2, p0, Lyus;->b:Lyuw;

    iput-object p3, p0, Lyus;->c:Lyuu;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lyus;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lyus;->b:Lyuw;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lyus;->c:Lyuu;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "id: %d text: %s settings: %s"

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
