.class final Lgd;
.super Lgg;
.source "PG"


# instance fields
.field private final a:Lbui;


# direct methods
.method public constructor <init>(Lbui;)V
    .locals 0

    invoke-direct {p0}, Lgg;-><init>()V

    iput-object p1, p0, Lgd;->a:Lbui;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd;->a:Lbui;

    invoke-virtual {v0}, Lbui;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd;->a:Lbui;

    invoke-virtual {v0}, Lbui;->stop()V

    return-void
.end method
