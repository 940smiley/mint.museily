import { Router } from 'express'
import { signup, login, walletLogin } from '../controllers/AuthController'

const router = Router()

router.post('/signup', signup)
router.post('/login', login)
router.post('/wallet-login', walletLogin)

export default router
