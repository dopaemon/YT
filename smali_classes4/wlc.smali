.class public final synthetic Lwlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Laplh;

.field public final synthetic b:Lanud;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laplh;Lanud;I)V
    .locals 0

    iput p3, p0, Lwlc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlc;->a:Laplh;

    iput-object p2, p0, Lwlc;->b:Lanud;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget v0, p0, Lwlc;->c:I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lwlc;->a:Laplh;

    iget-object v0, p0, Lwlc;->b:Lanud;

    .line 5
    invoke-virtual {p1, p2}, Laplh;->d(I)Laplh;

    move-result-object p1

    invoke-virtual {p1, p3}, Laplh;->f(I)Laplh;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lanud;->c(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lanud;->a()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwlc;->a:Laplh;

    iget-object v1, p0, Lwlc;->b:Lanud;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Laplh;->d(I)Laplh;

    move-result-object p1

    invoke-virtual {p1, p3}, Laplh;->f(I)Laplh;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Lanud;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Lanud;->a()V

    return-void
.end method
