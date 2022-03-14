.class public Lvbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field private final d:Lutn;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvbd;->a:Z

    iput p2, p0, Lvbd;->b:I

    iput-object p3, p0, Lvbd;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object p4, p0, Lvbd;->d:Lutn;

    iput-object p5, p0, Lvbd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lvbd;->b:I

    return v0
.end method

.method public b()Lutn;
    .locals 1

    iget-object v0, p0, Lvbd;->d:Lutn;

    return-object v0
.end method

.method public c()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
    .locals 1

    iget-object v0, p0, Lvbd;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvbd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lvbd;->a:Z

    return v0
.end method
