.class public Lpgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labsh;

.field private final b:Ladhh;


# direct methods
.method private constructor <init>(Labsh;Ladhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgb;->a:Labsh;

    iput-object p2, p0, Lpgb;->b:Ladhh;

    return-void
.end method

.method public synthetic constructor <init>(Labsh;Ladhh;Lpga;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpgb;-><init>(Labsh;Ladhh;)V

    return-void
.end method


# virtual methods
.method public a()Lpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgb;->a:Labsh;

    invoke-virtual {v0}, Labsh;->e()V

    invoke-virtual {v0}, Labsh;->f()V

    return-object p0
.end method

.method public b()Ladhi;
    .locals 4

    .line 1
    iget-object v0, p0, Lpgb;->b:Ladhh;

    iget-object v1, p0, Lpgb;->a:Labsh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladhh;->instance:Ladpf;

    .line 2
    check-cast v3, Ladhi;

    invoke-static {v3, v1, v2}, Ladhi;->h(Ladhi;J)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhi;

    return-object v0
.end method
